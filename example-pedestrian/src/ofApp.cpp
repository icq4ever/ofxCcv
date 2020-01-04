#include "ofApp.h"

void ofApp::setup() {
	ofSetVerticalSync(true);
	ccv.setupPedestrians("pedestrian.icf");
	// cam.setup(640, 480);
	cam.load("cctv_sample.mp4");
	cam.setFrame(15);
	cam.play();
}
void ofApp::update() {
	cam.update();
	if (cam.isFrameNew()) {
		results = ccv.classifyPedestrians(cam);
		// cout << "update" << endl;
	}
}
void ofApp::draw() {
	cam.draw(0, 0);

	ofPushStyle();
	ofNoFill();
	ofSetLineWidth(2);
	for (int i = 0; i < results.size(); i++) {
		ofDrawRectangle(results[i].x, results[i].y, results[i].getWidth(), results[i].getHeight());
		ofDrawBitmapStringHighlight(ofToString(i), results[i].getPosition() + ofPoint(-5, -5));
	}
	ofPopStyle();
}
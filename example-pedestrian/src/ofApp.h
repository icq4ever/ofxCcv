 #include "ofMain.h"
 #include "ofxCcv.h"

class ofApp : public ofBaseApp {
  public:
   ofxCcv ccv;

	void setup();
	void update();
	void draw();

	vector<ofRectangle> results;
	// ofVideoGrabber cam;
	ofVideoPlayer cam;
	ofImage imgSource;
};
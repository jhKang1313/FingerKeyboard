#ifndef FK_MAIN_WORK_
#define FK_MAIN_WORK_
#include"FkCamera.h"
#include"FkProgramState.h"
#include"FkMouserListener.h"
#include"FkPreProcessor.h"
#include"FkPostProcessor.h"
#include"FkImageProcessor.h"
#include"FkThread.h"
#include"FkCondition.h"
#define WINDOW_NAME "Program"
class FkMainWorker : public FkThread{
	FkCamera camera;
	FkMouseListener mouseListener;
	FkPreprocessor preProcessor;
	FkPostProcessor postProcessor;
	FkImageProcessor imageProcessor;
	FkMessage* message;
	FkCondition* timer;
	FkKey* key;
	IplImage* dstImage;
public:
	
	FkMainWorker(int keyboardType);
	void run();
	void setWindow();
	void setKey(FkKey* key);
	void setTimer(FkCondition* timer);
	void setCamera(FkCamera& camera);
	void setPaperKeyboardType(FkPaperKeyboard* paperKeyboard);
	IplImage* getButtonImage();
	friend void getBackgroundImage(IplImage* srcImage, IplImage* dstImage);
	~FkMainWorker();
};
#endif
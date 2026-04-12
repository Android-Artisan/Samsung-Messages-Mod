.class Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/gesture/SemMotionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;->getMotionEventListener()Lcom/samsung/android/gesture/SemMotionEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper$1;->this$0:Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMotionEvent(Lcom/samsung/android/gesture/SemMotionRecognitionEvent;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionEventWrapper;

    invoke-direct {v0, p1}, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionEventWrapper;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper$1;->this$0:Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;->a(Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;)Lcom/samsung/android/messaging/sepwrapper/MotionEventListenerWrapper;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/samsung/android/messaging/sepwrapper/MotionEventListenerWrapper;->onMotionEvent(Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionEventWrapper;)V

    return-void
.end method

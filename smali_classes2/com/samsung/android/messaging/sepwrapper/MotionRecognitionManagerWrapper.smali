.class public Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MOTION_DIRECT_CALLING:I = 0x400


# instance fields
.field private mMotionEventListener:Lcom/samsung/android/gesture/SemMotionEventListener;

.field private mMotionEventListenerWrapper:Lcom/samsung/android/messaging/sepwrapper/MotionEventListenerWrapper;

.field private mMotionRecognitionManager:Lcom/samsung/android/gesture/SemMotionRecognitionManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "motion_recognition"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    iput-object p1, p0, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;->mMotionRecognitionManager:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;)Lcom/samsung/android/messaging/sepwrapper/MotionEventListenerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;->mMotionEventListenerWrapper:Lcom/samsung/android/messaging/sepwrapper/MotionEventListenerWrapper;

    return-object p0
.end method

.method public static getMotionDirectCalling()I
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const/16 v0, 0x400

    return v0
.end method

.method private getMotionEventListener()Lcom/samsung/android/gesture/SemMotionEventListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper$1;-><init>(Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;)V

    return-object v0
.end method


# virtual methods
.method public registerListener(Lcom/samsung/android/messaging/sepwrapper/MotionEventListenerWrapper;I)V
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;->mMotionEventListenerWrapper:Lcom/samsung/android/messaging/sepwrapper/MotionEventListenerWrapper;

    invoke-direct {p0}, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;->getMotionEventListener()Lcom/samsung/android/gesture/SemMotionEventListener;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;->mMotionEventListener:Lcom/samsung/android/gesture/SemMotionEventListener;

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;->mMotionRecognitionManager:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gesture/SemMotionRecognitionManager;->registerListener(Lcom/samsung/android/gesture/SemMotionEventListener;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;->mMotionEventListenerWrapper:Lcom/samsung/android/messaging/sepwrapper/MotionEventListenerWrapper;

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterListener()V
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;->mMotionRecognitionManager:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;->mMotionEventListener:Lcom/samsung/android/gesture/SemMotionEventListener;

    invoke-virtual {v0, p0}, Lcom/samsung/android/gesture/SemMotionRecognitionManager;->unregisterListener(Lcom/samsung/android/gesture/SemMotionEventListener;)V

    :cond_0
    return-void
.end method

.class public Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionEventWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIRECT_CALL_LEFT:I = 0x65

.field private static final DIRECT_CALL_RIGHT:I = 0x66

.field private static final NONE:I


# instance fields
.field private mMotionRecognitionEvent:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionEventWrapper;->mMotionRecognitionEvent:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDirectCallLeft()I
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const/16 v0, 0x65

    return v0
.end method

.method public static getDirectCallRight()I
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const/16 v0, 0x66

    return v0
.end method


# virtual methods
.method public getMotion()I
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionEventWrapper;->mMotionRecognitionEvent:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/gesture/SemMotionRecognitionEvent;

    invoke-virtual {p0}, Lcom/samsung/android/gesture/SemMotionRecognitionEvent;->getMotion()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

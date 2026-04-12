.class public Lcom/samsung/android/messaging/sepwrapper/MediaRecorderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IsRecording(Landroid/media/MediaRecorder;)Z
    .locals 0

    invoke-static {}, Lj6/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/media/MediaRecorder;->semIsRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.class public interface abstract Lcom/samsung/android/messaging/common/video/VideoTextureView$OnVideoStateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/video/VideoTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnVideoStateChangeListener"
.end annotation


# static fields
.field public static final INITIALIZED:I = 0x2

.field public static final NONE:I = 0x0

.field public static final PLAYING:I = 0x3

.field public static final PLAY_AUDIO_ONLY:I = 0x5

.field public static final PREPARING:I = 0x1

.field public static final STOPPED:I = 0x4


# virtual methods
.method public abstract onVideoStateChanged(I)V
.end method

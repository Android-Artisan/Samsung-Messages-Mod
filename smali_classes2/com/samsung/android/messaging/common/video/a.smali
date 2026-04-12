.class public final synthetic Lcom/samsung/android/messaging/common/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/common/video/VideoTextureView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/common/video/VideoTextureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/video/a;->a:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/video/a;->a:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->a(Lcom/samsung/android/messaging/common/video/VideoTextureView;I)V

    return-void
.end method

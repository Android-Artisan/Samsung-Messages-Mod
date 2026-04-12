.class public final synthetic Lcom/samsung/android/messaging/common/util/image/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lcom/samsung/android/messaging/common/util/DownloadListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/messaging/common/util/image/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/image/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/image/a;->c:Landroid/net/Uri;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/util/image/a;->d:Lcom/samsung/android/messaging/common/util/DownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/messaging/common/util/image/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/image/a;->d:Lcom/samsung/android/messaging/common/util/DownloadListener;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/image/a;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/image/a;->c:Landroid/net/Uri;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/image/a;->d:Lcom/samsung/android/messaging/common/util/DownloadListener;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/image/a;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/image/a;->c:Landroid/net/Uri;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->e(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;)Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

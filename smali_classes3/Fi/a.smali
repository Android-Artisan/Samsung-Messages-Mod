.class public final synthetic LFi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LFi/a;->a:I

    iput-object p1, p0, LFi/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LFi/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LFi/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LFi/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFi/a;->b:Ljava/lang/Object;

    check-cast v0, Llc/k;

    iget-object v1, v0, Llc/k;->a:Landroid/content/Context;

    iget-object v2, p0, LFi/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, LFi/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v1, p0, v2}, Lcom/samsung/android/messaging/common/util/image/ImageMetadataUtil;->isHandwritingImage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "ORC/ImageLoader"

    if-eqz v2, :cond_0

    const-string v1, "isHandwritingImage, true "

    invoke-virtual {v0, v3, p0, v1}, Llc/k;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isHttpUri(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, p0}, Llc/c;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Movie;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {v1, p0}, Llc/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :goto_0
    const-string v1, "isAnimatedGif, true "

    invoke-virtual {v0, v3, p0, v1}, Llc/k;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_0
    iget-object v0, p0, LFi/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$BokehEffect;

    iget-object v1, p0, LFi/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LFi/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->a(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$BokehEffect;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

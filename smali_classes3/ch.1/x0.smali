.class public final Lch/x0;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public final synthetic a:Lch/s0;

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic i:LOb/a;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ILOb/a;Landroid/net/Uri;Lch/s0;Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;Luk/d;)V
    .locals 0

    iput-object p4, p0, Lch/x0;->a:Lch/s0;

    iput-object p5, p0, Lch/x0;->b:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    iput-object p3, p0, Lch/x0;->c:Landroid/net/Uri;

    iput-object p2, p0, Lch/x0;->i:LOb/a;

    iput p1, p0, Lch/x0;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 7

    new-instance p1, Lch/x0;

    iget-object v2, p0, Lch/x0;->i:LOb/a;

    iget v1, p0, Lch/x0;->j:I

    iget-object v4, p0, Lch/x0;->a:Lch/s0;

    iget-object v5, p0, Lch/x0;->b:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    iget-object v3, p0, Lch/x0;->c:Landroid/net/Uri;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lch/x0;-><init>(ILOb/a;Landroid/net/Uri;Lch/s0;Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lch/x0;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lch/x0;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lch/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lvk/a;->a:Lvk/a;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    sget p1, Lch/s0;->w:I

    iget-object v1, p0, Lch/x0;->a:Lch/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lch/x0;->b:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v4, p0, Lch/x0;->c:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-instance v2, Lcom/samsung/android/messaging/common/util/ImageGlideDownsampleStrategy;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/util/ImageGlideDownsampleStrategy;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    iget-object v3, p0, Lch/x0;->i:LOb/a;

    iget-wide v6, v3, LOb/a;->n:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v6, Lch/z0;

    iget v2, p0, Lch/x0;->j:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lch/z0;-><init>(Lch/s0;ILOb/a;Landroid/net/Uri;Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;)V

    invoke-virtual {p1, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p0

    const-string p1, "into(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lch/z0;

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.class public final Lch/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# instance fields
.field public final synthetic a:Lch/s0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lch/s0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/v0;->a:Lch/s0;

    iput p2, p0, Lch/v0;->b:I

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lch/v0;->a:Lch/s0;

    iget-object p1, p1, Lch/s0;->b:Lch/n0;

    iget p0, p0, Lch/v0;->b:I

    invoke-interface {p1, p0}, Lch/n0;->a(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onLoadFailed, I, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ViewerPagerAdapter"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataSource"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lch/v0;->a:Lch/s0;

    iget p0, p0, Lch/v0;->b:I

    invoke-virtual {p1, p0}, Lch/s0;->f(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p1, Lch/s0;->b:Lch/n0;

    invoke-interface {p1, p0}, Lch/n0;->a(I)V

    const/4 p0, 0x0

    return p0
.end method

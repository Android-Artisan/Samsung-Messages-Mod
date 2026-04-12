.class public final LOd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOd/b;LAa/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOd/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LOd/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lte/i;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOd/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LOd/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LOd/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    iget p1, p0, LOd/a;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "o"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LOd/a;->b:Ljava/lang/Object;

    check-cast p1, Lte/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onLoadFailed() - position = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ORC/GalleryItemViewHolder"

    invoke-static {p3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, LOd/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "video/3gp"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    const-string/jumbo p2, "video/3gpp"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lte/i;->i:Landroid/widget/ImageView;

    invoke-static {p0, p3}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p1, Lte/i;->i:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_1
    return p3

    :pswitch_0
    iget-object p0, p0, LOd/a;->c:Ljava/lang/Object;

    check-cast p0, LOd/b;

    invoke-virtual {p0}, LOd/b;->a()V

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    iget p5, p0, LOd/a;->a:I

    packed-switch p5, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string p1, "o"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataSource"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOd/a;->b:Ljava/lang/Object;

    check-cast p0, Lte/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    const-string/jumbo p2, "onResourceReady() - position = "

    const-string p3, "ORC/GalleryItemViewHolder"

    invoke-static {p1, p2, p3}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object p0, p0, Lte/i;->i:Landroid/widget/ImageView;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string p1, "ORC/BotCpImageHolder"

    const-string/jumbo p2, "onResourceReady"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object p2, p0, LOd/a;->c:Ljava/lang/Object;

    check-cast p2, LOd/b;

    iput-boolean p1, p2, LOd/b;->c:Z

    invoke-virtual {p2}, LOd/b;->b()V

    iget-object p0, p0, LOd/a;->b:Ljava/lang/Object;

    check-cast p0, LAa/c;

    iget-object p0, p0, LAa/c;->b:Ljava/lang/Object;

    check-cast p0, LHd/e;

    iget-object p1, p0, LHd/e;->y:LOd/b;

    iget-boolean p1, p1, LOd/b;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-virtual {p0, p1}, LHd/e;->V1(I)V

    invoke-virtual {p2}, LOd/b;->a()V

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

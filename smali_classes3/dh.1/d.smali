.class public final Ldh/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/d$a;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/ViewGroup;

.field public c:LFe/G2;

.field public i:LOb/a;

.field public j:Lde/j;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldh/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldh/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0935

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldh/d;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0a0936

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldh/d;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldh/d;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LZg/w;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LZg/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070925

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07091f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method


# virtual methods
.method public final e()Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Ldh/d;->i:LOb/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LOb/a;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, v0, LOb/a;->a:Landroid/net/Uri;

    :cond_1
    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    iget v2, v0, LOb/a;->C:I

    const/16 v3, 0x519

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, v0, LOb/a;->d:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_8

    if-eqz v0, :cond_5

    iget-object v0, v0, LOb/a;->d:Landroid/net/Uri;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p0, Ldh/d;->i:LOb/a;

    if-eqz p0, :cond_7

    iget-object v1, p0, LOb/a;->d:Landroid/net/Uri;

    :cond_7
    return-object v1

    :cond_8
    :goto_3
    iget-object p0, p0, Ldh/d;->i:LOb/a;

    if-eqz p0, :cond_9

    iget-object v1, p0, LOb/a;->c:Landroid/net/Uri;

    :cond_9
    return-object v1
.end method

.method public final f()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    iget p0, p0, Ldh/d;->l:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final g(I)V
    .locals 5

    iget-object v0, p0, Ldh/d;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p0}, Ldh/d;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070920

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Lcom/bumptech/glide/request/RequestOptions;->overrideOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v2, Lcom/bumptech/glide/signature/ObjectKey;

    iget-object v3, p0, Ldh/d;->i:LOb/a;

    if-eqz v3, :cond_0

    iget-wide v3, v3, LOb/a;->n:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v2, Ldh/f;

    invoke-direct {v2, p1, p0, v0}, Ldh/f;-><init>(ILdh/d;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    return-void
.end method

.class public final LUd/k;
.super LUd/o;
.source "SourceFile"

# interfaces
.implements LYb/b;


# instance fields
.field public final j:Landroid/content/Context;

.field public final l:LYb/c;

.field public final m:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LUd/o;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LUd/k;->j:Landroid/content/Context;

    new-instance v0, LYb/c;

    invoke-direct {v0, p0}, LYb/c;-><init>(LYb/b;)V

    iput-object v0, p0, LUd/k;->l:LYb/c;

    const v0, 0x7f0a0322

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    iput-object v0, p0, LUd/k;->m:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    const v0, 0x7f0a031b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LUd/k;->n:Landroid/widget/TextView;

    const v0, 0x7f0a02fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LUd/k;->o:Landroid/widget/TextView;

    const v0, 0x7f0a0084

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LUd/k;->p:Landroid/widget/ImageView;

    const v0, 0x7f0a02fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    iput-object v0, p0, LUd/k;->q:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    const v0, 0x7f0a0315

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LUd/k;->r:Landroid/widget/ImageView;

    const v0, 0x7f0a0321

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LUd/k;->s:Landroid/widget/ImageView;

    const v0, 0x7f0a02fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LUd/k;->t:Landroid/widget/ImageView;

    const v0, 0x7f0a02fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LUd/k;->u:Landroid/view/View;

    const v1, 0x7f0a031a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LUd/k;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f060952

    goto :goto_0

    :cond_0
    const p0, 0x7f060953

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LUd/k;->q:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    const v2, 0x7f080238

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    const-string v2, "error(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    iget-object p0, p0, LUd/k;->j:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LUd/k;->n:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, LUd/k;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, LUd/k;->p:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

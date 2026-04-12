.class public final Ldh/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/c$a;
    }
.end annotation


# instance fields
.field public a:Lde/j;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ldh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldh/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldh/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldh/c;->c:I

    iput v0, p0, Ldh/c;->e:I

    new-instance v0, Ldh/b;

    invoke-direct {v0, p0}, Ldh/b;-><init>(Ldh/c;)V

    iput-object v0, p0, Ldh/c;->f:Ldh/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 6

    iget-object p0, p0, Ldh/c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    invoke-static {p1, p0}, Lrk/E;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOb/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v1, v1, LOb/a;->E:I

    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, v2, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p1, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOb/a;

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v1, v1, LOb/a;->E:I

    if-le v1, v2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-ne v1, v2, :cond_7

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOb/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-wide v2, p1, LOb/a;->D:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v0

    :goto_3
    if-ge v0, v2, :cond_6

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOb/a;

    if-eqz v4, :cond_4

    iget-wide v4, v4, LOb/a;->D:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v3

    :cond_7
    :goto_5
    return v0

    :cond_8
    invoke-static {p1, p0}, Lrk/E;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOb/a;

    if-eqz p1, :cond_a

    iget-wide v3, p1, LOb/a;->p:J

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v3, p1, LOb/a;->o:J

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    if-eqz v1, :cond_9

    iget p1, p1, LOb/a;->C:I

    if-nez p1, :cond_9

    move p1, v2

    goto :goto_6

    :cond_9
    move p1, v0

    :goto_6
    if-ne p1, v2, :cond_a

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_a
    return v0
.end method

.method public final getItemCount()I
    .locals 0

    iget p0, p0, Ldh/c;->d:I

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    check-cast p1, Ldh/d;

    const-string v0, "filmStripViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldh/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOb/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-wide v4, v1, LOb/a;->p:J

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, v1, LOb/a;->o:J

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v1, v1, LOb/a;->C:I

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Ldh/c;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOb/a;

    if-eqz v5, :cond_1

    iget-wide v5, v5, LOb/a;->D:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    iget v6, p0, Ldh/c;->c:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOb/a;

    if-eqz v6, :cond_2

    iget-wide v6, v6, LOb/a;->D:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget v3, p0, Ldh/c;->c:I

    :goto_3
    iput v3, p0, Ldh/c;->e:I

    add-int/2addr p2, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_14

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOb/a;

    if-eqz v1, :cond_5

    iget-wide v3, v1, LOb/a;->D:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    iget v3, p0, Ldh/c;->e:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOb/a;

    if-eqz v3, :cond_6

    iget-wide v3, v3, LOb/a;->D:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOb/a;

    if-nez v0, :cond_8

    const-string p0, "ExPhotoStripViewAdapter"

    const-string p1, "onBindViewHolder fail"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_8
    iput-object v0, p1, Ldh/d;->i:LOb/a;

    iget-object v1, p0, Ldh/c;->a:Lde/j;

    iput-object v1, p1, Ldh/d;->j:Lde/j;

    iget-object v1, p1, Ldh/d;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    iget-boolean v3, v0, LOb/a;->g:Z

    iget-object v4, v0, LOb/a;->c:Landroid/net/Uri;

    iget-object v0, v0, LOb/a;->d:Landroid/net/Uri;

    const v5, 0x7f080633

    const/4 v6, 0x7

    const-string v7, "ORC/ExPhotoStripViewHolder"

    const-string v8, ", C="

    const-string v9, ", T="

    if-ne v3, v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "bindVideo, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReCall()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Ldh/d;->i:LOb/a;

    if-eqz v0, :cond_9

    iget v0, v0, LOb/a;->F:I

    if-ne v0, v6, :cond_9

    const-string/jumbo p2, "video send canceled"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Ldh/d;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_12

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    :cond_9
    invoke-virtual {p1, p2}, Ldh/d;->g(I)V

    goto/16 :goto_a

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "bindImage, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReCall()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Ldh/d;->i:LOb/a;

    if-eqz v0, :cond_b

    iget v0, v0, LOb/a;->F:I

    if-ne v0, v6, :cond_b

    const-string p2, "image send canceled"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Ldh/d;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_12

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    :cond_b
    iget-object v0, p1, Ldh/d;->i:LOb/a;

    if-eqz v0, :cond_c

    iget-object v1, v0, LOb/a;->c:Landroid/net/Uri;

    goto :goto_6

    :cond_c
    move-object v1, v2

    :goto_6
    if-nez v1, :cond_d

    const-string p2, "bindImage, C=null"

    invoke-static {v7, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    if-eqz v0, :cond_e

    iget-object v1, v0, LOb/a;->i:Ljava/lang/String;

    goto :goto_7

    :cond_e
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_11

    if-eqz v0, :cond_f

    iget-object v0, v0, LOb/a;->i:Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object v0, v2

    :goto_8
    const-string v1, "image/gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p1, p2}, Ldh/d;->g(I)V

    goto :goto_a

    :cond_11
    :goto_9
    iget-object v0, p1, Ldh/d;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldh/d;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v3, Ldh/e;

    invoke-direct {v3, p2, p1, v0}, Ldh/e;-><init>(ILdh/d;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p2

    check-cast p2, Ldh/e;

    :cond_12
    :goto_a
    iget-object p2, p1, Ldh/d;->c:LFe/G2;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, LFe/G2;->run()V

    iput-object v2, p1, Ldh/d;->c:LFe/G2;

    :cond_13
    iget p0, p0, Ldh/c;->e:I

    iput p0, p1, Ldh/d;->l:I

    :cond_14
    :goto_b
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string/jumbo p0, "viewGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d0250

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Ldh/d;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Ldh/d;-><init>(Landroid/view/View;)V

    return-object p1
.end method

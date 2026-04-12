.class public Lef/b;
.super Lef/s;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/util/ArrayList;

.field public p:I


# direct methods
.method public constructor <init>(Lqh/a;JLjava/lang/String;ZLef/p;Lef/q;)V
    .locals 0

    invoke-direct {p0, p1, p6, p7}, Lef/s;-><init>(Lqh/a;Lef/p;Lef/q;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lef/b;->o:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lef/b;->p:I

    iput-wide p2, p0, Lef/b;->l:J

    iput-object p4, p0, Lef/b;->m:Ljava/lang/String;

    iput-boolean p5, p0, Lef/b;->n:Z

    invoke-virtual {p0}, Lef/b;->o0()Z

    return-void
.end method


# virtual methods
.method public final d(IZ)V
    .locals 3

    iget-object v0, p0, Lef/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/e;

    iget-boolean v1, v0, Ll9/e;->o:Z

    if-ne p2, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lef/s;->n0(Ll9/e;IZ)V

    iget-object v0, p0, Lef/s;->h:Lef/v;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lef/v;->e0(IZJ)V

    invoke-virtual {p0, p1, p2}, Lef/b;->q0(IZ)V

    return-void
.end method

.method public final f(IZ)V
    .locals 3

    iget-object v0, p0, Lef/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/e;

    invoke-virtual {p0, v0, p1, p2}, Lef/s;->n0(Ll9/e;IZ)V

    iget-object v0, p0, Lef/s;->h:Lef/v;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lef/v;->e0(IZJ)V

    invoke-virtual {p0, p1, p2}, Lef/b;->q0(IZ)V

    return-void
.end method

.method public final o0()Z
    .locals 41

    move-object/from16 v0, p0

    iget-wide v1, v0, Lef/b;->l:J

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v3

    const-string v4, "ORC/AlbumContentsAdapter"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const-string v0, "fillImages start with invalid conversation id, "

    invoke-static {v1, v2, v0, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    const-string v3, "fillImages start"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lef/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v0, Lef/s;->d:Lqh/a;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Lef/b;->m:Ljava/lang/String;

    invoke-static {v1, v2, v9, v10}, Lm/b;->s(JLandroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "DESC"

    invoke-static/range {v8 .. v13}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :try_start_0
    invoke-static {v8, v5, v5}, Lm/b;->r(Landroid/database/Cursor;ZZ)Ljava/util/ArrayList;

    move-result-object v9

    move v10, v5

    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_7

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LOb/a;

    new-instance v15, Ll9/e;

    iget-object v14, v11, LOb/a;->c:Landroid/net/Uri;

    iget-object v13, v11, LOb/a;->d:Landroid/net/Uri;

    iget-object v5, v11, LOb/a;->h:Ljava/lang/String;

    iget-object v12, v11, LOb/a;->i:Ljava/lang/String;

    move-object/from16 v30, v9

    iget-object v9, v11, LOb/a;->j:Ljava/lang/String;

    move/from16 v31, v6

    iget-boolean v6, v11, LOb/a;->g:Z

    move-object/from16 v32, v4

    iget-boolean v4, v11, LOb/a;->m:Z

    move-wide/from16 v33, v1

    iget-wide v1, v11, LOb/a;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    :try_start_1
    iget-wide v7, v11, LOb/a;->k:J

    move/from16 v37, v10

    iget v10, v11, LOb/a;->C:I

    move-object/from16 v38, v11

    iget-object v11, v0, Lef/b;->m:Ljava/lang/String;

    move-object/from16 v39, v3

    iget-boolean v3, v0, Lef/b;->n:Z

    const-wide/16 v25, 0x0

    move-object/from16 v16, v13

    move-object v13, v15

    move-object/from16 v40, v14

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move/from16 v19, v6

    move/from16 v20, v4

    move-wide/from16 v21, v1

    move-wide/from16 v23, v7

    move/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v29, v3

    invoke-direct/range {v13 .. v29}, Ll9/e;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJJILjava/lang/String;Z)V

    move-object/from16 v1, v39

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v11, v38

    iget v0, v11, LOb/a;->E:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    add-int/lit8 v0, v0, -0x1

    move/from16 v5, v37

    if-ne v5, v0, :cond_4

    iget v0, v11, LOb/a;->C:I

    const/16 v3, 0x519

    if-ne v0, v3, :cond_3

    move-object/from16 v0, p0

    iget v3, v0, Lef/b;->p:I

    if-nez v3, :cond_1

    iput v2, v0, Lef/b;->p:I

    goto :goto_2

    :cond_1
    if-ne v3, v2, :cond_2

    const/4 v2, 0x2

    iput v2, v0, Lef/b;->p:I

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    iput v2, v0, Lef/b;->p:I

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    const/4 v2, 0x0

    iput v2, v0, Lef/b;->p:I

    goto :goto_3

    :goto_1
    move-object v1, v0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    move/from16 v5, v37

    goto :goto_2

    :goto_3
    iget-boolean v3, v0, Lef/s;->f:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lef/s;->i:Ljava/util/HashMap;

    move-object/from16 v4, v40

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll9/e;

    iput-boolean v3, v6, Ll9/e;->o:Z

    if-eqz v3, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, v35

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object/from16 v6, v35

    :goto_4
    add-int/lit8 v10, v5, 0x1

    move-object v3, v1

    move v5, v2

    move-object v7, v6

    move-object/from16 v9, v30

    move/from16 v6, v31

    move-object/from16 v4, v32

    move-wide/from16 v1, v33

    move-object/from16 v8, v36

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v36, v8

    goto :goto_1

    :cond_7
    move-wide/from16 v33, v1

    move-object v1, v3

    move-object/from16 v32, v4

    move v2, v5

    move/from16 v31, v6

    move-object v6, v7

    move-object/from16 v36, v8

    iput-object v6, v0, Lef/s;->i:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v36, :cond_8

    invoke-interface/range {v36 .. v36}, Landroid/database/Cursor;->close()V

    :cond_8
    const-string v3, "fillImages done. mConversationId="

    const-string v4, ", count="

    move-wide/from16 v5, v33

    invoke-static {v5, v6, v3, v4}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v32

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v3, v31

    if-ne v1, v3, :cond_a

    iget v0, v0, Lef/b;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    goto :goto_5

    :cond_9
    move v5, v2

    goto :goto_6

    :cond_a
    const/4 v1, 0x1

    :goto_5
    move v5, v1

    :goto_6
    return v5

    :goto_7
    if-eqz v36, :cond_b

    :try_start_2
    invoke-interface/range {v36 .. v36}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    throw v1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    iget-object v0, p0, Lef/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/e;

    move-object v1, p1

    check-cast v1, Lgh/l;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0a0d94

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v4, v0, Ll9/e;->b:Landroid/net/Uri;

    iget-object v5, v0, Ll9/e;->a:Landroid/net/Uri;

    if-eqz v4, :cond_0

    const/16 v6, 0x519

    iget v7, v0, Ll9/e;->k:I

    if-ne v7, v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-boolean v5, v0, Ll9/e;->f:Z

    invoke-static {v2, v5}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v2, v1, Lgh/l;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lef/s;->j()Z

    move-result v6

    invoke-static {v2, v6}, LGh/b;->v(Landroid/view/View;Z)V

    if-eqz v5, :cond_1

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f131215

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f130999

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v5, " : "

    invoke-static {v2, v5}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v5, v0, Ll9/e;->i:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ll9/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lgh/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/UriUtils;->isHttpUri(Landroid/net/Uri;)Z

    move-result v2

    const-string v5, "ORC/AlbumContentsAdapter"

    if-eqz v2, :cond_2

    const-string v0, "load http image async"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LSh/e;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1, v4}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v4, v1, v1, v2}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->requestLoadBitmap(Landroid/content/Context;Landroid/net/Uri;IILcom/samsung/android/messaging/common/util/image/ImageLoadUtil$OnBitmapLoadedListener;)V

    goto :goto_2

    :cond_2
    const-string v2, "load image"

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    new-instance v4, Lef/a;

    invoke-direct {v4, v1, v0}, Lef/a;-><init>(Lgh/l;Ll9/e;)V

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_2
    invoke-super {p0, p1, p2}, Lef/s;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const p2, 0x7f0d0198

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lgh/l;

    invoke-direct {p2, p1}, Lgh/l;-><init>(Landroid/view/View;)V

    iget-object p0, p0, Lef/b;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final p0(Z)V
    .locals 2

    iget-object p0, p0, Lef/b;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh/l;

    iget-object v1, v0, Lgh/l;->b:Landroid/widget/CheckBox;

    invoke-static {v1, p1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v1, v0, Lgh/l;->i:Landroid/widget/ImageView;

    invoke-static {v1, p1}, LGh/b;->v(Landroid/view/View;Z)V

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgh/l;->e(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q0(IZ)V
    .locals 2

    iget-object p0, p0, Lef/b;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh/l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p2}, Lgh/l;->e(Z)V

    :cond_1
    return-void
.end method

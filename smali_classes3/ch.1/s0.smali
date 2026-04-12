.class public final Lch/s0;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/s0$a;,
        Lch/s0$b;
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lch/n0;

.field public final c:Lch/p0;

.field public final d:Lch/q0;

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/util/SparseArray;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Lch/t0;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Lch/C;

.field public o:Lch/A;

.field public p:Lch/B;

.field public q:Lch/g0;

.field public r:Lch/G0;

.field public s:Lch/b0;

.field public t:Lch/J0;

.field public u:I

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lch/s0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lch/s0$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;Lch/n0;Lch/p0;Lch/q0;)V
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "mContext"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "viewerData"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mListener"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mReactionListener"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mCallback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object v9, v0, Lch/s0;->a:Landroid/content/Context;

    iput-object v1, v0, Lch/s0;->b:Lch/n0;

    iput-object v2, v0, Lch/s0;->c:Lch/p0;

    iput-object v3, v0, Lch/s0;->d:Lch/q0;

    iget-wide v11, v10, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->s:J

    iput-wide v11, v0, Lch/s0;->e:J

    iget v6, v10, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->l:I

    iput v6, v0, Lch/s0;->f:I

    iget v7, v10, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->m:I

    iget v5, v10, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->n:I

    iget-boolean v13, v10, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->c:Z

    iput-boolean v13, v0, Lch/s0;->g:Z

    iget-object v14, v10, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->q:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lch/s0;->h:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lch/s0;->i:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lch/s0;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lch/s0;->k:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, v0, Lch/s0;->u:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v15, Lch/g0;

    new-instance v8, Lch/r0;

    invoke-direct {v8, v0}, Lch/r0;-><init>(Lch/s0;)V

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide v3, v11

    invoke-direct/range {v1 .. v8}, Lch/g0;-><init>(Landroid/content/Context;JIIILch/h0;)V

    iput-object v15, v0, Lch/s0;->q:Lch/g0;

    new-instance v1, Lch/G0;

    new-instance v2, Lch/r0;

    invoke-direct {v2, v0}, Lch/r0;-><init>(Lch/s0;)V

    invoke-direct {v1, v2}, Lch/G0;-><init>(Lch/I0;)V

    iput-object v1, v0, Lch/s0;->r:Lch/G0;

    new-instance v1, Lch/b0;

    new-instance v2, Lch/r0;

    invoke-direct {v2, v0}, Lch/r0;-><init>(Lch/s0;)V

    invoke-direct {v1, v2}, Lch/b0;-><init>(Lch/c0;)V

    iput-object v1, v0, Lch/s0;->s:Lch/b0;

    new-instance v1, Lch/J0;

    new-instance v2, Lch/r0;

    invoke-direct {v2, v0}, Lch/r0;-><init>(Lch/s0;)V

    invoke-direct {v1, v2}, Lch/J0;-><init>(Lch/K0;)V

    iput-object v1, v0, Lch/s0;->t:Lch/J0;

    :cond_0
    new-instance v3, Lch/s0$a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "getContentResolver(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v0, v13}, Lch/s0$a;-><init>(Landroid/content/ContentResolver;Lch/s0;Z)V

    iget-wide v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->s:J

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    const-string v2, "ORC/ViewerPagerAdapter"

    if-eqz v1, :cond_14

    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->z:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v10, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->B:Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x1

    :goto_2
    iget-object v11, v10, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->D:Ljava/util/ArrayList;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v12, 0x1

    :goto_4
    iget-object v13, v10, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->A:Ljava/util/ArrayList;

    if-eqz v13, :cond_7

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v14, 0x1

    :goto_6
    if-eqz v13, :cond_9

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v15, 0x1

    :goto_8
    const/4 v4, 0x0

    :goto_9
    if-ge v4, v5, :cond_13

    const/16 v16, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v17, v16

    :goto_a
    if-nez v9, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v25, v18

    goto :goto_b

    :cond_b
    move-object/from16 v25, v16

    :goto_b
    if-nez v12, :cond_c

    if-eqz v11, :cond_c

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v24, v18

    goto :goto_c

    :cond_c
    move-object/from16 v24, v16

    :goto_c
    if-nez v14, :cond_d

    if-eqz v13, :cond_d

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/net/Uri;

    move-object/from16 v20, v18

    goto :goto_d

    :cond_d
    move-object/from16 v20, v16

    :goto_d
    if-nez v15, :cond_e

    if-eqz v13, :cond_e

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/net/Uri;

    :cond_e
    move-object/from16 v21, v16

    new-instance v8, LOb/a;

    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    move-object/from16 v16, v1

    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v17, v5

    const/4 v5, 0x3

    if-ne v1, v5, :cond_10

    const/16 v30, 0x1

    goto :goto_10

    :cond_10
    :goto_e
    const/16 v30, 0x0

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v17, v5

    goto :goto_e

    :goto_10
    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->t:[J

    if-eqz v1, :cond_12

    aget-wide v18, v1, v4

    :goto_11
    move-wide/from16 v35, v18

    goto :goto_12

    :cond_12
    const-wide/16 v18, 0x0

    goto :goto_11

    :goto_12
    iget-object v1, v10, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->u:Ljava/lang/String;

    move-object/from16 v26, v1

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const-string v42, ""

    const-string v43, ""

    const-string v44, ""

    const-string v45, ""

    const-string v46, ""

    const-string v47, ""

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const-string v64, ""

    const/16 v65, 0x0

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v65}, LOb/a;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZJIZJJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIJJIJIIILjava/lang/String;I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v16

    move/from16 v5, v17

    goto/16 :goto_9

    :cond_13
    new-instance v1, Landroidx/window/embedding/g;

    const/16 v4, 0xb

    invoke-direct {v1, v4, v3, v6}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lq5/j;->a:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_15

    :cond_14
    const-string/jumbo v1, "query, "

    invoke-static {v11, v12, v1, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12, v9, v14}, Lm/b;->s(JLandroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-boolean v1, v3, Lch/s0$a;->a:Z

    if-eqz v1, :cond_15

    const-string v1, "ASC"

    :goto_13
    move-object v10, v1

    goto :goto_14

    :cond_15
    const-string v1, "DESC"

    goto :goto_13

    :goto_14
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    iget-object v1, v0, Lch/s0;->l:Lch/t0;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lch/t0;->D()V

    :cond_16
    iget-wide v3, v0, Lch/s0;->e:J

    iget v0, v0, Lch/s0;->f:I

    const-string v1, "ViewerPagerAdapter, "

    const-string v5, ", "

    invoke-static {v0, v3, v4, v1, v5}, Lvf/a;->c(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lch/s0;ILandroid/graphics/Bitmap;Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;)V
    .locals 1

    iget-object v0, p0, Lch/s0;->b:Lch/n0;

    invoke-interface {v0, p1}, Lch/n0;->a(I)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lch/s0;->u:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lch/s0;->d:Lch/q0;

    invoke-interface {v0}, Lch/q0;->e()V

    :cond_0
    iget-object p0, p0, Lch/s0;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p3, p2}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;ILcom/samsung/android/messaging/ui/view/viewer/TouchImageView;)V
    .locals 9

    iget-object v0, p0, Lch/s0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LOb/a;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, LOb/a;->d:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, v3, LOb/a;->c:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bindImage, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", T="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", C="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/ViewerPagerAdapter"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const v1, 0x7f0a0d94

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReCall()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget v1, v3, LOb/a;->F:I

    const/4 v4, 0x7

    if-ne v1, v4, :cond_3

    const-string p1, "image send canceled"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f080633

    invoke-virtual {p3, p1}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setImageResource(I)V

    invoke-virtual {p0, p2}, Lch/s0;->g(I)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p3}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0, p2}, Lch/s0;->f(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0, p2}, Lch/s0;->i(I)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-static {p0, p3}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    iget-object v1, v3, LOb/a;->c:Landroid/net/Uri;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    const-string p0, "bindImage, C=null"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v3, LOb/a;->i:Ljava/lang/String;

    iget-object v4, v3, LOb/a;->c:Landroid/net/Uri;

    if-eqz v1, :cond_e

    const-string v5, "image/gif"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_8

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    iget-object v5, v3, LOb/a;->i:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcom/samsung/android/messaging/common/util/image/ImageMetadataUtil;->isHandwritingImage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/util/image/ImageMetadataUtil;->getMetadata(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v0

    :goto_5
    :try_start_0
    new-instance v5, Llc/h;

    invoke-direct {v5, p1, v1}, Llc/h;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_a

    invoke-virtual {p3, v5}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Llc/h;->start()V

    iget-object p0, p0, Lch/s0;->b:Lch/n0;

    invoke-interface {p0, p2}, Lch/n0;->a(I)V

    return-void

    :cond_a
    iget p1, v3, LOb/a;->z:I

    const/16 v1, 0xe

    if-ne p1, v1, :cond_b

    iget p1, v3, LOb/a;->C:I

    const/16 v1, 0x519

    if-eq p1, v1, :cond_b

    iget-boolean p1, p0, Lch/s0;->v:Z

    if-nez p1, :cond_b

    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v0, v3, LOb/a;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-instance v1, Lcom/samsung/android/messaging/common/util/ImageGlideDownsampleStrategy;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/util/ImageGlideDownsampleStrategy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    iget-wide v1, v3, LOb/a;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lch/v0;

    invoke-direct {v0, p0, p2}, Lch/v0;-><init>(Lch/s0;I)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    :cond_b
    iget-object p1, v3, LOb/a;->a:Landroid/net/Uri;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    move-object v4, p1

    :goto_7
    iget p1, v3, LOb/a;->C:I

    const-string/jumbo v1, "status = "

    invoke-static {p1, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lch/s0;->v:Z

    if-eqz p1, :cond_d

    const-string p0, "destroyed"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    sget-object p1, Lam/P;->b:Lim/c;

    invoke-static {p1}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p1

    new-instance v8, Lch/y0;

    const/4 v7, 0x0

    move-object v1, v8

    move v2, p2

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lch/y0;-><init>(ILOb/a;Landroid/net/Uri;Lch/s0;Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;Luk/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v8, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    return-void

    :cond_e
    :goto_8
    iget-boolean p1, p0, Lch/s0;->v:Z

    if-nez p1, :cond_10

    invoke-static {p3}, LGh/b;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lch/u0;

    invoke-direct {v0, p0, p2, v3, p3}, Lch/u0;-><init>(Lch/s0;ILOb/a;Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void

    :cond_10
    :goto_9
    const-string p0, "isActivityNotAvailable"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const v1, 0x7f0a0dbe

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_10

    iget-object v2, p0, Lch/s0;->n:Lch/C;

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setOnTouchDownListener(Lch/C;)V

    iget-object v2, p0, Lch/s0;->o:Lch/A;

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setOnDoubleTabListener(Lch/A;)V

    iget-object v2, p0, Lch/s0;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lch/s0;->p:Lch/B;

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setMOnImageMatrixChangedListener(Lch/B;)V

    iget-object v2, p0, Lch/s0;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOb/a;

    if-eqz v3, :cond_f

    iget-boolean v3, v3, LOb/a;->g:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOb/a;

    if-eqz v2, :cond_1

    iget-object v3, v2, LOb/a;->d:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v4, v2, LOb/a;->c:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bindVideo, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", T="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", C="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/ViewerPagerAdapter"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReCall()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget v3, v2, LOb/a;->F:I

    const/4 v6, 0x7

    if-ne v3, v6, :cond_3

    const-string/jumbo v0, "video send canceled"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f080633

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setImageResource(I)V

    invoke-virtual {p0, p1}, Lch/s0;->g(I)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v5}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lch/s0;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lch/s0;->i(I)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v5}, LGh/b;->v(Landroid/view/View;Z)V

    goto/16 :goto_a

    :cond_3
    if-eqz v2, :cond_4

    iget-object v3, v2, LOb/a;->d:Landroid/net/Uri;

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    iget-object v4, p0, Lch/s0;->j:Ljava/util/ArrayList;

    if-nez v3, :cond_9

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v0

    :goto_4
    if-eqz v2, :cond_6

    iget-object v6, v2, LOb/a;->c:Landroid/net/Uri;

    goto :goto_5

    :cond_6
    move-object v6, v0

    :goto_5
    invoke-static {v3, v6}, Lcom/samsung/android/messaging/common/util/VideoUtil;->createVideoThumbnail(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_7

    const v6, 0x7f0803c3

    invoke-virtual {v3, v6, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v0

    :goto_6
    invoke-virtual {v1, v3}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v3}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_9
    iget v3, v2, LOb/a;->e:I

    iget v6, v2, LOb/a;->f:I

    invoke-static {v3, v6}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->adjustToCanvasLimit(II)Landroid/graphics/Point;

    move-result-object v3

    const-string v6, "adjustToCanvasLimit(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_7

    :cond_a
    move-object v6, v0

    :goto_7
    iget v7, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v8, v2, LOb/a;->d:Landroid/net/Uri;

    invoke-static {v6, v8, v7, v3}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_8
    if-eqz p2, :cond_b

    const v0, 0x7f0a0d94

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_b
    if-eqz v0, :cond_d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    move v3, v5

    goto :goto_9

    :cond_c
    const/16 v3, 0x8

    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-virtual {v1, v5}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setZoomable(Z)V

    if-eqz v0, :cond_e

    new-instance v1, LU4/n;

    invoke-direct {v1, p2, p0, v0, v2}, LU4/n;-><init>(Landroid/view/View;Lch/s0;Landroid/view/View;LOb/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v0, p0, Lch/s0;->b:Lch/n0;

    invoke-interface {v0, p1}, Lch/n0;->a(I)V

    goto :goto_a

    :cond_f
    invoke-virtual {p0, p2, p1, v1}, Lch/s0;->b(Landroid/view/View;ILcom/samsung/android/messaging/ui/view/viewer/TouchImageView;)V

    :cond_10
    :goto_a
    iget-object p0, p0, Lch/s0;->i:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lch/s0;->q:Lch/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lch/g0;->A:Lch/j0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lch/j0;->a()V

    iput-object v1, v0, Lch/g0;->A:Lch/j0;

    :cond_0
    iget-object v0, p0, Lch/s0;->r:Lch/G0;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lch/G0;->a:Lch/H0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lch/H0;->a()V

    iput-object v1, v0, Lch/G0;->a:Lch/H0;

    :cond_1
    iget-object v0, p0, Lch/s0;->s:Lch/b0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lch/b0;->a()V

    :cond_2
    iget-object v0, p0, Lch/s0;->t:Lch/J0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lch/J0;->a()V

    :cond_3
    iput-object v1, p0, Lch/s0;->q:Lch/g0;

    iput-object v1, p0, Lch/s0;->r:Lch/G0;

    iput-object v1, p0, Lch/s0;->s:Lch/b0;

    iput-object v1, p0, Lch/s0;->t:Lch/J0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lch/s0;->v:Z

    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lch/s0;->i:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final e(I)LOb/a;
    .locals 1

    iget-object p0, p0, Lch/s0;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOb/a;

    return-object p0
.end method

.method public final f(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lch/s0;->i:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const p1, 0x7f0a051d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(I)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lch/s0;->i:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const p1, 0x7f0a0524

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lch/s0;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final h(I)Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;
    .locals 0

    iget-object p0, p0, Lch/s0;->i:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const p1, 0x7f0a0dbe

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(I)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lch/s0;->i:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const p1, 0x7f0a09a1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lch/s0;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lch/s0;->c(ILandroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "object"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 7

    iget-object p0, p0, Lch/s0;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "ORC/ViewerPagerAdapter"

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOb/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, LOb/a;->d:Landroid/net/Uri;

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    const-string/jumbo v5, "toString(...)"

    const-string v6, ""

    if-nez v4, :cond_1

    move-object v4, v6

    goto :goto_2

    :cond_1
    iget-object v4, v1, LOb/a;->d:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p0, "getUriPosition, T, "

    invoke-static {v0, p0, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v3, v1, LOb/a;->c:Landroid/net/Uri;

    :cond_3
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v1, LOb/a;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "getUriPosition, C, "

    invoke-static {v0, p0, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const-string p0, "getUriPosition, -1"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final k(ILcom/samsung/android/messaging/ui/view/viewer/TouchImageView;Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    .locals 1

    const-string v0, "gifDrawable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, -0x1

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->setLoopCount(I)V

    invoke-virtual {p3}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V

    iget-object p2, p0, Lch/s0;->b:Lch/n0;

    invoke-interface {p2, p1}, Lch/n0;->a(I)V

    invoke-virtual {p0, p1}, Lch/s0;->f(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    iget-object v0, p0, Lch/s0;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0a0d94

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lch/s0;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final m(IZ)V
    .locals 3

    const-string/jumbo v0, "zoom, "

    const-string v1, ", "

    const-string v2, "ORC/ViewerPagerAdapter"

    invoke-static {p1, v0, v1, v2, p2}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lch/s0;->h(I)Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->a(Landroid/graphics/Matrix;)F

    move-result p1

    const/high16 p2, 0x3fa00000    # 1.25f

    mul-float/2addr p1, p2

    float-to-double p1, p1

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->o:F

    float-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setScale(F)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->a(Landroid/graphics/Matrix;)F

    move-result p1

    const/high16 p2, 0x3f400000    # 0.75f

    mul-float/2addr p1, p2

    float-to-double p1, p1

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->p:F

    float-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setScale(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPrimaryItem, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ORC/ViewerPagerAdapter"

    invoke-static {v1, p2, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget p1, p0, Lch/s0;->u:I

    if-eq p1, p2, :cond_7

    iput p2, p0, Lch/s0;->u:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lch/s0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LOb/a;

    if-eqz p3, :cond_7

    iget p3, p3, LOb/a;->z:I

    const/16 v0, 0xe

    if-ne p3, v0, :cond_7

    iget-object p3, p0, Lch/s0;->i:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Lch/s0;->q:Lch/g0;

    if-eqz p0, :cond_7

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    iget-object v0, p0, Lch/g0;->z:Lch/d0;

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0a09a3

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v1, 0x7f0a09a2

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lch/g0;->t:Landroid/widget/ProgressBar;

    :cond_2
    const v1, 0x7f0a0524

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lch/g0;->r:Landroid/widget/LinearLayout;

    const v1, 0x7f0a09a1

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lch/g0;->s:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0c76

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lch/g0;->u:Landroid/widget/TextView;

    const v1, 0x7f0a04c7

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lch/g0;->y:Landroid/widget/ImageView;

    const v1, 0x7f0a051c

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lch/g0;->v:Landroid/widget/ImageView;

    const v1, 0x7f0a0982

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lch/g0;->w:Landroid/widget/TextView;

    const v1, 0x7f0a05c4

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lch/g0;->x:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p3, p0, Lch/g0;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lch/g0;->t:Landroid/widget/ProgressBar;

    iput-object p3, v0, Lch/d0;->d:Landroid/widget/TextView;

    iput-object v1, v0, Lch/d0;->e:Landroid/widget/ProgressBar;

    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOb/a;

    if-eqz p1, :cond_6

    iget-wide p2, p1, LOb/a;->o:J

    iput-wide p2, p0, Lch/g0;->l:J

    iget p2, p1, LOb/a;->y:I

    iput p2, p0, Lch/g0;->g:I

    iget p2, p1, LOb/a;->l:I

    iput p2, p0, Lch/g0;->k:I

    iget-wide p2, p1, LOb/a;->w:J

    iput-wide p2, p0, Lch/g0;->h:J

    iget p2, p1, LOb/a;->z:I

    iput p2, p0, Lch/g0;->i:I

    iget p2, p1, LOb/a;->C:I

    iput p2, p0, Lch/g0;->j:I

    iget-object p2, p1, LOb/a;->r:Ljava/lang/String;

    iput-object p2, p0, Lch/g0;->m:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p1, LOb/a;->E:I

    const/4 p3, 0x1

    if-le p2, p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lch/g0;->p:Z

    iget p2, p1, LOb/a;->F:I

    iput p2, p0, Lch/g0;->q:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lch/g0;->p:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lch/g0;->a:Landroid/content/Context;

    iget-wide v1, p0, Lch/g0;->l:J

    invoke-static {v1, v2, p2}, LB7/Q;->v(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lch/g0;->m:Ljava/lang/String;

    :cond_5
    iget-wide p2, p1, LOb/a;->A:J

    iput-wide p2, p0, Lch/g0;->n:J

    iget p2, p1, LOb/a;->B:I

    iput p2, p0, Lch/g0;->o:I

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget p2, p0, Lch/g0;->g:I

    int-to-long p2, p2

    iget-wide v1, p0, Lch/g0;->h:J

    iput-wide p2, v0, Lch/d0;->b:J

    iput-wide v1, v0, Lch/d0;->c:J

    iget p1, p1, LOb/a;->x:I

    invoke-virtual {v0, p1, p2, p3}, Lch/d0;->a(IJ)V

    :cond_6
    invoke-virtual {p0}, Lch/g0;->a()V

    :cond_7
    :goto_2
    return-void
.end method

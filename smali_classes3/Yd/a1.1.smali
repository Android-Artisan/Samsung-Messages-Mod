.class public final synthetic LYd/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LYd/d1;

.field public final synthetic b:Lm9/f;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LYd/d1;Lm9/f;ZZLcom/samsung/android/messaging/ui/view/bubble/common/h;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/a1;->a:LYd/d1;

    iput-object p2, p0, LYd/a1;->b:Lm9/f;

    iput-boolean p3, p0, LYd/a1;->c:Z

    iput-boolean p4, p0, LYd/a1;->d:Z

    iput-object p5, p0, LYd/a1;->e:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iput-boolean p6, p0, LYd/a1;->f:Z

    iput-object p7, p0, LYd/a1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhc/d;

    iget-object v2, v0, LYd/a1;->a:LYd/d1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LYd/a1;->e:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LXe/a;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LXe/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LXe/a;

    const/16 v7, 0x9

    invoke-direct {v5, v7}, LXe/a;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LXe/a;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LXe/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    new-instance v5, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "com.samsung.android.messaging.ui.view.viewer.MmsViewerActivity"

    invoke-direct {v5, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v15

    iget-object v12, v0, LYd/a1;->b:Lm9/f;

    const/16 v4, 0x6a

    const/4 v13, 0x1

    if-ne v3, v4, :cond_1

    iget v4, v12, Lm9/f;->j0:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    if-ne v4, v13, :cond_1

    :cond_0
    move v11, v13

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v11, v4

    :goto_0
    iget v4, v12, Lm9/f;->j0:I

    invoke-virtual {v12}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lm9/f;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lfe/h;->p(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v12}, Lm9/f;->t()Z

    move-result v4

    iget-boolean v10, v0, LYd/a1;->c:Z

    iget-boolean v7, v0, LYd/a1;->d:Z

    iget v8, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->i:I

    if-eqz v4, :cond_2

    new-instance v39, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;

    invoke-virtual {v12}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p1, v14

    iget-wide v13, v12, Lm9/f;->G:J

    move/from16 v17, v9

    move/from16 v18, v10

    iget-wide v9, v12, Lm9/f;->H:J

    iget-object v4, v12, Lm9/f;->K:Ljava/lang/String;

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    iget-wide v1, v12, Lm9/f;->c:J

    move-wide/from16 v19, v1

    iget-wide v0, v12, Lm9/f;->f:J

    iget v2, v12, Lm9/f;->F:I

    move/from16 v32, v3

    iget-object v3, v12, Lm9/f;->s:[Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v12, Lm9/f;->E:[Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v12, Lm9/f;->q:[Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v12, Lm9/f;->Q:[Ljava/lang/String;

    move-object/from16 v24, v3

    iget v3, v12, Lm9/f;->l:I

    move/from16 v25, v3

    iget-object v3, v12, Lm9/f;->T:[I

    move-object/from16 v26, v3

    iget v3, v12, Lm9/f;->h:I

    move/from16 v27, v2

    move/from16 v28, v3

    iget-wide v2, v12, Lm9/f;->J:J

    move-wide/from16 v29, v2

    iget-wide v2, v12, Lm9/f;->k:J

    move-wide/from16 v33, v2

    iget-boolean v2, v12, Lm9/f;->e0:Z

    invoke-virtual {v12}, Lm9/f;->y()Z

    move-result v3

    move/from16 v31, v2

    move/from16 v35, v3

    iget-wide v2, v12, Lm9/f;->d:J

    move-wide/from16 v36, v2

    iget v2, v12, Lm9/f;->D1:I

    move-object v3, v4

    move-object/from16 v4, v39

    move/from16 v38, v7

    move/from16 v42, v8

    move-wide v7, v13

    move/from16 v14, v17

    move/from16 v17, v18

    move v13, v11

    move-object v11, v3

    move-object v3, v12

    move/from16 v43, v13

    move-wide/from16 v12, v19

    move-object/from16 v44, p1

    move/from16 p1, v14

    move-object/from16 v45, v15

    move-wide v14, v0

    move/from16 v16, v17

    move/from16 v17, v27

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move/from16 v22, v25

    move/from16 v23, v38

    move-object/from16 v24, v26

    move/from16 v25, v28

    move-wide/from16 v26, v29

    move-wide/from16 v28, v33

    move/from16 v30, v42

    move/from16 v33, v35

    move/from16 v34, v43

    move-wide/from16 v35, v36

    move/from16 v37, v2

    move/from16 v38, p1

    invoke-direct/range {v4 .. v38}, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;JJLjava/lang/String;JJII[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;II[IIJJIZIZZJIZ)V

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v0, v39

    goto/16 :goto_2

    :cond_2
    move-object/from16 v40, v1

    move-object/from16 v41, v2

    move/from16 v32, v3

    move/from16 v38, v7

    move/from16 v42, v8

    move/from16 p1, v9

    move/from16 v17, v10

    move/from16 v43, v11

    move-object v3, v12

    move-object/from16 v44, v14

    move-object/from16 v45, v15

    new-instance v39, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;

    invoke-virtual {v3}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v5

    iget-wide v7, v3, Lm9/f;->G:J

    iget-wide v9, v3, Lm9/f;->H:J

    iget-object v11, v3, Lm9/f;->K:Ljava/lang/String;

    iget-wide v12, v3, Lm9/f;->c:J

    iget-wide v14, v3, Lm9/f;->f:J

    iget v0, v3, Lm9/f;->F:I

    iget-object v1, v3, Lm9/f;->r:Landroid/net/Uri;

    invoke-virtual {v3}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v3, Lm9/f;->p:Ljava/lang/String;

    iget-object v4, v3, Lm9/f;->P:Ljava/lang/String;

    move-object/from16 v20, v2

    iget v2, v3, Lm9/f;->l:I

    move/from16 v22, v2

    iget v2, v3, Lm9/f;->S:I

    move/from16 v24, v2

    iget-boolean v2, v3, Lm9/f;->e0:Z

    invoke-virtual {v3}, Lm9/f;->y()Z

    move-result v28

    move-object/from16 v18, v1

    move/from16 v26, v2

    iget-wide v1, v3, Lm9/f;->d:J

    move-wide/from16 v30, v1

    iget v1, v3, Lm9/f;->D1:I

    move-object v2, v4

    move-object/from16 v4, v39

    move/from16 v16, v17

    move/from16 v17, v0

    move-object/from16 v21, v2

    move/from16 v23, v38

    move/from16 v25, v42

    move/from16 v27, v32

    move/from16 v29, v43

    move/from16 v32, v1

    move/from16 v33, p1

    invoke-direct/range {v4 .. v33}, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;JJLjava/lang/String;JJIILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZIZZJIZ)V

    goto :goto_1

    :goto_2
    iget-boolean v2, v1, LYd/a1;->f:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "viewer_from_split_button"

    move-object/from16 v4, v45

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v2, 0x18801000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_3

    :cond_3
    move-object/from16 v4, v45

    :goto_3
    const-string/jumbo v2, "viewer_search_word"

    iget-object v1, v1, LYd/a1;->g:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "xms_viewer_data"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "simSlot"

    move/from16 v1, v42

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "viewer_sim_filter_sim_imsi"

    move-object/from16 v1, v44

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, v3, Lm9/f;->h0:Z

    const-string/jumbo v1, "spam"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, v3, Lm9/f;->e0:Z

    const-string/jumbo v1, "viewer_is_safe_message"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "viewer_is_blocking_by_block_message_list"

    move/from16 v13, v43

    invoke-virtual {v4, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "viewer_is_message_warning_for_saved_contact"

    move/from16 v1, p1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "viewer_is_bot_conversation"

    move-object/from16 v1, v41

    iget-boolean v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->f:Z

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v1, v40

    check-cast v1, LFe/x1;

    invoke-virtual {v1, v4}, LFe/x1;->m(Landroid/content/Intent;)V

    return-void
.end method

.class public final LYd/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/h;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/common/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/d0;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object p0, p0, LYd/d0;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    check-cast p0, LFe/x1;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LFe/x1;->b(JZ)V

    return-void
.end method

.method public final b(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LYd/d0;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    check-cast p0, LFe/x1;

    invoke-virtual {p0, p1, p2}, LFe/x1;->l(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LYd/d0;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    check-cast p0, LFe/x1;

    invoke-virtual {p0}, LFe/x1;->a()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, LYd/d0;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    check-cast p0, LFe/x1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/ComposerEventListenerImpl"

    const-string v1, "[Announce] send rcs sendAnnounce"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/c0;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1, p2}, LFe/c0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 2

    iget-object p0, p0, LYd/d0;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    check-cast p0, LFe/x1;

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/O0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LFe/O0;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f(IIJ)V
    .locals 7

    iget-object p0, p0, LYd/d0;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    check-cast p0, LFe/x1;

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v6, LFe/g1;

    const/4 v3, 0x0

    move-object v0, v6

    move v1, p2

    move v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LFe/g1;-><init>(IIIJ)V

    invoke-virtual {p0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(IILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 12

    move-object v0, p0

    iget-object v0, v0, LYd/d0;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    check-cast v0, LFe/x1;

    iget-object v0, v0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDe/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v11, LFe/v1;

    move-object v1, v11

    move v2, p2

    move v3, p1

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, LFe/v1;-><init>(IILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(Landroid/content/Context;IILcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)V
    .locals 8

    iget-object p0, p0, LYd/d0;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    check-cast p0, LFe/x1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, LBd/n;->e(Landroid/content/Context;IIZLcom/samsung/android/messaging/common/data/rcs/GeoLocationData;Ljava/lang/String;[IZ)V

    return-void
.end method

.method public final i([Ljava/lang/String;Landroid/graphics/Point;ZLjava/lang/String;ZZ)V
    .locals 8

    iget-object p0, p0, LYd/d0;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    check-cast p0, LFe/x1;

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/B0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LFe/B0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v7, LFe/j1;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, LFe/j1;-><init>([Ljava/lang/String;Landroid/graphics/Point;ZLjava/lang/String;ZZ)V

    invoke-virtual {p0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;Lhc/q;)V
    .locals 2

    iget-object p0, p0, LYd/d0;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    check-cast p0, LFe/x1;

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE6/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p2, p3}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k(Landroid/content/Context;Laa/M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IZIILjava/lang/String;ZIZ)V
    .locals 32

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v1, v1, LYd/d0;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    check-cast v1, LFe/x1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Laa/M;->A:I

    const-string v1, "image/"

    iget-object v2, v0, Laa/M;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    iget-object v13, v0, Laa/M;->o:Ljava/lang/String;

    iget-object v4, v0, Laa/M;->m:Landroid/net/Uri;

    iget-object v5, v0, Laa/M;->n:Landroid/net/Uri;

    iget-wide v6, v0, Laa/M;->a:J

    iget-wide v8, v0, Laa/M;->u:J

    iget-object v10, v0, Laa/M;->t:Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1

    move-object/from16 v2, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    move/from16 v17, p7

    move/from16 v21, p8

    move-object/from16 v22, p9

    move/from16 v23, p10

    move/from16 v24, p11

    move/from16 v25, p12

    move/from16 v26, p13

    move-object/from16 v28, p14

    move/from16 v29, p15

    move/from16 v30, p16

    move/from16 v31, p17

    invoke-static/range {v2 .. v31}, Lud/y;->g(Landroid/content/Context;ILandroid/net/Uri;Landroid/net/Uri;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/util/ArrayList;ZZILjava/lang/String;IZIIILjava/lang/String;ZIZ)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final l(ILandroid/content/Context;)V
    .locals 0

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;JI)V
    .locals 13

    move-object v0, p0

    iget-object v0, v0, LYd/d0;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    check-cast v0, LFe/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LFe/h1;

    move-object v1, v12

    move-object v2, v0

    move-object v3, p1

    move/from16 v4, p9

    move-wide/from16 v5, p7

    move-object v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v11}, LFe/h1;-><init>(LFe/x1;Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;)V

    new-instance v1, LBe/b;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LBe/b;-><init>(I)V

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v3, p1

    invoke-direct {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130d7c

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f130d7b

    invoke-virtual {v2, v3, v12}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f1301c5

    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130d89

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v2}, LFe/x1;->k(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public final n(Lcom/samsung/android/messaging/common/util/reply/ReData;)V
    .locals 0

    iget-object p0, p0, LYd/d0;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    check-cast p0, LFe/x1;

    invoke-virtual {p0, p1}, LFe/x1;->h(Lcom/samsung/android/messaging/common/util/reply/ReData;)V

    return-void
.end method

.method public final o(Laa/M;Z)V
    .locals 3

    iget-object p0, p0, LYd/d0;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    check-cast p0, LFe/x1;

    iget-object v0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDe/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/e1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, LFe/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final p(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 14

    move-object v0, p0

    iget-object v0, v0, LYd/d0;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    check-cast v0, LFe/x1;

    iget-object v0, v0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDe/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v13, LFe/s1;

    move-object v1, v13

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move/from16 v10, p10

    move/from16 v11, p9

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, LFe/s1;-><init>(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q(Lcom/samsung/android/messaging/common/util/reply/ReData;)V
    .locals 0

    iget-object p0, p0, LYd/d0;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    check-cast p0, LFe/x1;

    invoke-virtual {p0, p1}, LFe/x1;->h(Lcom/samsung/android/messaging/common/util/reply/ReData;)V

    return-void
.end method

.method public final r(Landroid/content/Context;Laa/M;I)V
    .locals 54

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v1, v1, LYd/d0;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v3}, Lec/c;->l()Z

    move-result v50

    invoke-interface {v3}, Lec/c;->r()I

    move-result v52

    check-cast v2, LFe/x1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p3}, Laa/g;->b(Laa/M;I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Laa/M;->s:Ljava/util/ArrayList;

    iget v3, v0, Laa/M;->d:I

    iget-object v4, v0, Laa/M;->e:[Ljava/lang/String;

    iget-object v14, v0, Laa/M;->f:[Ljava/lang/String;

    iget-object v15, v0, Laa/M;->g:[Ljava/lang/String;

    iget-object v12, v0, Laa/M;->h:[Ljava/lang/String;

    iget-object v13, v0, Laa/M;->j:[I

    iget-boolean v5, v0, Laa/M;->M:Z

    move/from16 v51, v5

    iget-boolean v5, v0, Laa/M;->N:Z

    move/from16 v53, v5

    iget-object v5, v0, Laa/M;->p:Ljava/lang/String;

    iget-wide v6, v0, Laa/M;->r:J

    iget-wide v8, v0, Laa/M;->F:J

    iget-object v10, v0, Laa/M;->c:Ljava/lang/String;

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    iget-wide v12, v0, Laa/M;->a:J

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    iget-wide v14, v0, Laa/M;->u:J

    move-object/from16 v29, v16

    move-object/from16 v30, v17

    move-object/from16 v20, v4

    iget v4, v0, Laa/M;->G:I

    move/from16 v16, v4

    iget v4, v0, Laa/M;->q:I

    move/from16 v17, v4

    iget v4, v0, Laa/M;->b:I

    move/from16 v18, v4

    iget v4, v0, Laa/M;->H:I

    move/from16 v19, v4

    iget-object v4, v0, Laa/M;->t:Ljava/lang/String;

    move-object/from16 v21, v4

    move-object/from16 p0, v5

    iget-wide v4, v0, Laa/M;->w:J

    move-wide/from16 v22, v4

    iget-wide v4, v0, Laa/M;->z:J

    move-wide/from16 v24, v4

    iget v4, v0, Laa/M;->A:I

    move/from16 v26, v4

    iget-object v4, v0, Laa/M;->k:Ljava/lang/String;

    move-object/from16 v33, v4

    iget-object v4, v0, Laa/M;->m:Landroid/net/Uri;

    move-object/from16 v34, v4

    iget-object v4, v0, Laa/M;->o:Ljava/lang/String;

    move-object/from16 v35, v4

    iget v4, v0, Laa/M;->v:I

    move/from16 v36, v4

    iget-wide v4, v0, Laa/M;->x:J

    move-wide/from16 v37, v4

    iget-wide v4, v0, Laa/M;->y:J

    move-wide/from16 v39, v4

    iget-object v4, v0, Laa/M;->B:Ljava/lang/String;

    move-object/from16 v41, v4

    iget v4, v0, Laa/M;->C:I

    move/from16 v42, v4

    iget v4, v0, Laa/M;->D:I

    move/from16 v43, v4

    iget v4, v0, Laa/M;->E:I

    move/from16 v44, v4

    iget v4, v0, Laa/M;->I:I

    move/from16 v45, v4

    iget-object v0, v0, Laa/M;->J:Ljava/lang/String;

    move-object/from16 v46, v0

    const/16 v47, 0x0

    const/16 v48, 0x1

    iget v0, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->i:I

    move/from16 v49, v0

    move-object/from16 v0, v20

    move-object/from16 v4, p1

    move-object/from16 v20, v2

    move/from16 v27, v3

    move-object/from16 v28, v0

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v53}, Lud/y;->i(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJIIIILjava/util/ArrayList;Ljava/lang/String;JJII[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;IJJLjava/lang/String;IIIILjava/lang/String;IZIZZIZ)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x35

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final s(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 0

    iget-object p0, p0, LYd/d0;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    check-cast p0, LFe/x1;

    invoke-virtual {p0, p1}, LFe/x1;->k(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public final t(Ljava/util/ArrayList;)V
    .locals 2

    iget-object p0, p0, LYd/d0;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    check-cast p0, LFe/x1;

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/O0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LFe/O0;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

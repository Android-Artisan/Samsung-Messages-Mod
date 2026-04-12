.class public final Lcom/samsung/android/messaging/ui/view/bubble/item/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/bubble/item/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lm9/f;Lcom/samsung/android/messaging/ui/view/bubble/common/h;Z)V
    .locals 9

    const v0, 0x7f130ea3

    const v1, 0x7f130528

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "getContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lm9/f;->f:J

    iget v2, p1, Lm9/f;->l:I

    iget-wide v5, p1, Lm9/f;->c:J

    iget-object p1, p1, Lm9/f;->R:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    new-instance v8, LYd/H;

    iget-object p2, p2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    invoke-direct {v8, p2, p0}, LYd/H;-><init>(Lhc/d;Landroid/view/View;)V

    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x64

    const/4 v4, 0x0

    if-ne v2, p2, :cond_2

    invoke-static {v0, v1, v3}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x32

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_0
    if-ge v4, p3, :cond_1

    const/16 v0, 0x22

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p3, -0x1

    if-eq v4, v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1308f9

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1308f8

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lfe/c;

    const/4 p2, 0x0

    invoke-direct {p1, v3, v5, v6, p2}, Lfe/c;-><init>(Landroid/content/Context;JI)V

    const p2, 0x7f130df9

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f1301c5

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_2

    :cond_2
    const p2, 0x7f130ad5

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p2, 0x1

    const/4 v0, 0x2

    const v1, 0x7f130371

    const v2, 0x7f130de0

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v4

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p2

    const p2, 0x7f130432

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    goto :goto_1

    :cond_3
    new-array p1, v0, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportLearnMorePage()Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f130a10

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    aput-object p2, p1, v0

    check-cast p1, [Ljava/lang/String;

    :cond_4
    check-cast p1, [Ljava/lang/CharSequence;

    new-instance p2, Lfe/d;

    move-object v2, p2

    move v4, p3

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lfe/d;-><init>(Landroid/content/Context;ZJLYd/H;)V

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_2
    invoke-virtual {v8, p0}, LYd/H;->c(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public static b(Landroid/view/View;Lm9/f;Lcom/samsung/android/messaging/ui/view/bubble/common/h;ZZ)V
    .locals 22

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lm9/f;->r:Landroid/net/Uri;

    iget-wide v3, v0, Lm9/f;->f:J

    iget v5, v0, Lm9/f;->l:I

    iget-wide v6, v0, Lm9/f;->c:J

    iget-wide v8, v0, Lm9/f;->e:J

    iget-object v10, v0, Lm9/f;->g:Ljava/lang/String;

    new-instance v11, LYd/H;

    move-object/from16 v14, p2

    iget-object v12, v14, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    move-object/from16 v13, p0

    invoke-direct {v11, v12, v13}, LYd/H;-><init>(Lhc/d;Landroid/view/View;)V

    xor-int/lit8 v12, p3, 0x1

    iget v13, v0, Lm9/f;->n0:I

    iget-wide v14, v0, Lm9/f;->J:J

    move-wide/from16 v16, v14

    iget-object v14, v0, Lm9/f;->p:Ljava/lang/String;

    iget v15, v0, Lm9/f;->m:I

    move-object/from16 v18, v14

    iget v14, v0, Lm9/f;->M:I

    iget-object v0, v0, Lm9/f;->p1:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, p4

    move/from16 v21, v14

    move/from16 v20, v15

    move-wide/from16 v14, v16

    move-object/from16 v16, v18

    move/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v20, p2

    invoke-static/range {v0 .. v20}, Lcom/samsung/android/messaging/ui/view/bubble/common/L;->a(Landroid/content/Context;Landroid/net/Uri;JIJJLjava/lang/String;LYd/H;ZZIJLjava/lang/String;IILjava/lang/String;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    return-void
.end method

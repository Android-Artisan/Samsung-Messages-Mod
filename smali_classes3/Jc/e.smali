.class public final LJc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJc/e$a;
    }
.end annotation


# static fields
.field public static final h:LJc/e$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/loader/app/LoaderManager;

.field public final c:LJc/b;

.field public final d:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

.field public final e:I

.field public final f:LJc/h;

.field public final g:LFb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJc/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJc/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LJc/e;->h:LJc/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LJc/b;Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockFilterManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJc/e;->a:Landroid/content/Context;

    iput-object p2, p0, LJc/e;->b:Landroidx/loader/app/LoaderManager;

    iput-object p3, p0, LJc/e;->c:LJc/b;

    iput-object p4, p0, LJc/e;->d:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    iput p5, p0, LJc/e;->e:I

    new-instance p2, LJc/h;

    invoke-direct {p2, p0, p1}, LJc/h;-><init>(LJc/e;Landroid/content/Context;)V

    iput-object p2, p0, LJc/e;->f:LJc/h;

    sget-object p2, LJc/e;->h:LJc/e$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LFb/c;

    invoke-direct {p2, p1}, LFb/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LJc/e;->g:LFb/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lxh/e;->b:Lxh/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LJc/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh/e$a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    iget v4, v0, LJc/e;->e:I

    if-eq v4, v3, :cond_0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    :cond_0
    new-instance v4, Lxh/e;

    invoke-direct {v4, v2}, Lxh/e;-><init>(Landroid/content/Context;)V

    new-instance v2, LAf/q;

    const/16 v5, 0xf

    invoke-direct {v2, v5, v0, v1}, LAf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, v4, Lxh/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f130dea

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f130dec

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f130ded

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f130def

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f130df0

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f130df1

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f130df3

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v15

    const v3, 0x7f130df4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<b>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</b>"

    invoke-static {v3, v5, v8, v9, v10}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v11, v12, v4, v13}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v14, v15, v1}, Lf1/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n"

    const-string v4, "<br />"

    invoke-static {v1, v3, v4}, LYl/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const-string v3, "fromHtml(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lxh/c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxh/c;-><init>(LAf/q;I)V

    const v3, 0x7f130068

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lxh/c;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxh/c;-><init>(LAf/q;I)V

    const v2, 0x7f1303f1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "setCancelable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LJc/e;->b(Ljava/util/ArrayList;Z)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 8

    iget-object v0, p0, LJc/e;->c:LJc/b;

    if-eqz v0, :cond_0

    const v1, 0x7f13107b

    check-cast v0, Lqh/o;

    invoke-virtual {v0, v1}, Lqh/o;->z0(I)V

    :cond_0
    new-instance v7, LJc/g;

    const/4 v0, 0x1

    invoke-direct {v7, p0, v0}, LJc/g;-><init>(LJc/e;I)V

    iget-object v3, p0, LJc/e;->g:LFb/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LFb/b;

    iget v5, p0, LJc/e;->e:I

    move-object v2, v1

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, LFb/b;-><init>(LFb/c;Ljava/util/ArrayList;IZLJc/g;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

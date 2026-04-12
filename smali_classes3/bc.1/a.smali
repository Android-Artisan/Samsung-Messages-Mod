.class public final synthetic Lbc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/util/CacheUtil$CopyHttpImageToCacheListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Lbc/c;

.field public final synthetic i:Landroid/content/Intent;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic l:Lbe/n;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILbc/c;Landroid/content/Intent;Ljava/lang/String;Lbe/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/a;->a:Ljava/util/ArrayList;

    iput p2, p0, Lbc/a;->b:I

    iput-object p3, p0, Lbc/a;->c:Lbc/c;

    iput-object p4, p0, Lbc/a;->i:Landroid/content/Intent;

    iput-object p5, p0, Lbc/a;->j:Ljava/lang/String;

    iput-object p6, p0, Lbc/a;->l:Lbe/n;

    return-void
.end method


# virtual methods
.method public final onImageCompleted(Landroid/net/Uri;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lbc/c;->o:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LY9/a;

    iget v3, v0, Lbc/a;->b:I

    invoke-direct {v2, v1, v3}, LY9/a;-><init>(Landroid/net/Uri;I)V

    iget-object v9, v0, Lbc/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lbc/a;->c:Lbc/c;

    iget-object v1, v11, Lbc/c;->g:Lbc/j;

    const/4 v2, 0x0

    const-string v3, "attachControllerImpl"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbc/j;->b()V

    iget-object v1, v11, Lbc/c;->g:Lbc/j;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lbc/j;->a:Lic/a;

    invoke-virtual {v1}, Lic/a;->a()Loc/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loc/k;->x1(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v1

    iget-object v12, v0, Lbc/a;->i:Landroid/content/Intent;

    iget-object v15, v0, Lbc/a;->l:Lbe/n;

    iget-object v14, v0, Lbc/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LJf/a;

    const/16 v16, 0x2

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, LJf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    move-object v4, v11

    move-object v5, v12

    move-object v6, v15

    move-object v8, v14

    invoke-virtual/range {v4 .. v9}, Lbc/c;->l(Landroid/content/Intent;Lbe/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_0
    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2
.end method

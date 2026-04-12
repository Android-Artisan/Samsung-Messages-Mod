.class public final synthetic Loc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc/o;


# direct methods
.method public synthetic constructor <init>(Loc/o;I)V
    .locals 0

    iput p2, p0, Loc/n;->a:I

    iput-object p1, p0, Loc/n;->b:Loc/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget v2, p0, Loc/n;->a:I

    packed-switch v2, :pswitch_data_0

    sget v0, Loc/o;->k:I

    const-string v0, "ORC/ComposerPresenter"

    const-string v1, "deleteConversationNonPopup: complete"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Loc/n;->b:Loc/o;

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    new-instance v1, Loc/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Loc/n;-><init>(Loc/o;I)V

    check-cast v0, LFe/J;

    invoke-virtual {v0, v1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    sget v0, Loc/o;->k:I

    iget-object p0, p0, Loc/n;->b:Loc/o;

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->e:LQe/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LQe/r;->n()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Loc/n;->b:Loc/o;

    invoke-static {p0}, Loc/o;->i1(Loc/o;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Loc/n;->b:Loc/o;

    iget-object p0, p0, Loc/o;->i:Lmc/b;

    iget-object v0, p0, Lmc/b;->c:Lud/I;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lud/I;->c()V

    iput-object v1, v0, Lud/I;->g:Lud/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    new-instance v1, Lud/I;

    iget-object v0, p0, Lmc/b;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lud/I;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmc/b;->c:Lud/I;

    new-instance v4, Lmc/a;

    invoke-direct {v4, p0}, Lmc/a;-><init>(Lmc/b;)V

    new-instance v5, Lmc/a;

    invoke-direct {v5, p0}, Lmc/a;-><init>(Lmc/b;)V

    new-instance v6, Lmc/a;

    invoke-direct {v6, p0}, Lmc/a;-><init>(Lmc/b;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual/range {v1 .. v6}, Lud/I;->a(JLud/H;Lud/G;Lud/F;)V

    return-void

    :pswitch_3
    sget v0, Loc/o;->k:I

    iget-object p0, p0, Loc/n;->b:Loc/o;

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/t;

    iget-object p0, p0, LFe/t;->w0:LFe/Y1;

    invoke-virtual {p0}, LFe/Y1;->b()V

    return-void

    :pswitch_4
    iget-object p0, p0, Loc/n;->b:Loc/o;

    iget-object v2, p0, Loc/o;->i:Lmc/b;

    new-instance v3, Loc/n;

    invoke-direct {v3, p0, v0}, Loc/n;-><init>(Loc/o;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Lmc/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lud/I;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    iput-object v3, v2, Lmc/b;->e:Loc/n;

    iget-object p0, v2, Lmc/b;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    const-string v3, "ORC/ComposerFragmentImpl"

    if-nez v2, :cond_2

    const-string p0, "[LOCATION]requestLocationSettingEnable, not added"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v2, "[LOCATION]requestLocationSettingEnable"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LFe/g;->X()V

    new-instance v2, LFe/k;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LFe/k;-><init>(LFe/t;I)V

    iget-object v3, p0, LFe/J;->E:LFe/U0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LFe/A0;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v5}, LFe/A0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, LFe/U0;->a:LDe/b;

    check-cast v2, LFe/t;

    invoke-virtual {v2, v4, v1}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LFe/j;

    invoke-direct {v2, p0, v0}, LFe/j;-><init>(LFe/t;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Loc/n;->run()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

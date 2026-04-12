.class public Lle/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDe/b;

.field public b:Lef/n;

.field public c:Z

.field public d:Z

.field public e:Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;


# direct methods
.method public constructor <init>(LDe/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lle/c;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lle/c;->d:Z

    iput-object p1, p0, Lle/c;->a:LDe/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    new-instance v0, Lgf/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgf/a;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lle/c;->a:LDe/b;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    new-instance v0, Lgf/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lgf/a;-><init>(I)V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final b(Z)V
    .locals 4

    new-instance v0, Lgf/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgf/a;-><init>(I)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lle/c;->a:LDe/b;

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    new-instance v0, Lgf/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lgf/a;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x6d

    if-eq v0, v2, :cond_0

    new-instance v0, Lgf/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lgf/a;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lle/c;->d:Z

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lle/c;->b:Lef/n;

    if-eqz v0, :cond_0

    const-string v0, "ORC/ComposerKorAnnounceHelper"

    const-string/jumbo v1, "unregisterContentObserver()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lle/c;->a:LDe/b;

    check-cast v0, LFe/J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lle/c;->b:Lef/n;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lle/c;->b:Lef/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Z)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorAnnouncement()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lle/c;->b(Z)V

    new-instance p1, Lle/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lle/b;-><init>(Lle/c;I)V

    iget-object p0, p0, Lle/c;->a:LDe/b;

    check-cast p0, LFe/J;

    invoke-virtual {p0, p1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

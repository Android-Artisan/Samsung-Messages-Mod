.class public Lwf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llf/a;

.field public final b:Lwf/t;

.field public final c:Lwf/s;

.field public final d:LKf/o;

.field public final e:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

.field public f:Lwf/a;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/main/WithActivity;Lwf/t;Lwf/s;LKf/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwf/b;->f:Lwf/a;

    iput-object p1, p0, Lwf/b;->e:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iput-object p2, p0, Lwf/b;->b:Lwf/t;

    iput-object p3, p0, Lwf/b;->c:Lwf/s;

    iput-object p4, p0, Lwf/b;->d:LKf/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "ORC/AnnouncementActivityManager"

    const-string/jumbo v1, "switchAnnouncement"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lwf/b;->d:LKf/o;

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, LKf/l;

    iput-boolean v0, v2, LKf/l;->d:Z

    :cond_0
    iget-object v2, p0, Lwf/b;->e:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iget-object v3, p0, Lwf/b;->b:Lwf/t;

    if-eqz v3, :cond_1

    iget-object v4, v2, Lwf/j;->W:Lwf/g;

    iget v5, v2, Lwf/j;->K:I

    invoke-virtual {v3, v4, v5}, Lwf/t;->e(Lwf/g;I)V

    :cond_1
    invoke-virtual {v2}, Lwf/j;->k1()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lwf/j;->o1(I)V

    iget-object v4, p0, Lwf/b;->c:Lwf/s;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lwf/s;->a()V

    :cond_2
    invoke-virtual {v2, v0, v0}, Lwf/o;->B1(ZZ)V

    if-eqz v1, :cond_3

    check-cast v1, LKf/l;

    iput-boolean v3, v1, LKf/l;->d:Z

    :cond_3
    iget-object v0, v2, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lkf/Y;

    if-eqz v1, :cond_4

    check-cast v0, Lkf/Y;

    iget-object v0, v0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lkf/N;

    if-eqz v1, :cond_4

    check-cast v0, Lkf/N;

    invoke-virtual {v0}, Lkf/g;->F2()V

    :cond_4
    invoke-virtual {p0}, Lwf/b;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lwf/b;->b:Lwf/t;

    if-eqz v0, :cond_2

    iget p0, p0, Lwf/b;->g:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v0, v0, Lwf/t;->d:Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showTabBadge( 2, 0, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/ListPageIndicator"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->a:Z

    if-eq v1, p0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    iput-boolean p0, v0, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->a:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LFe/G2;

    const/16 v3, 0x15

    invoke-direct {v2, v0, p0, v3}, LFe/G2;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

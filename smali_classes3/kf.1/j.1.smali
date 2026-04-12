.class public final synthetic Lkf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud/o0;
.implements LDd/d;
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lkf/m;


# direct methods
.method public synthetic constructor <init>(Lkf/m;)V
    .locals 0

    iput-object p1, p0, Lkf/j;->a:Lkf/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)V
    .locals 6

    iget-object p0, p0, Lkf/j;->a:Lkf/m;

    iget-object v2, p0, Lkf/g;->O:LBc/y;

    iget-object v0, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v0}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, LQ4/f;

    const/4 v0, 0x3

    invoke-direct {v3, v0, p0, p1}, LQ4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    iget-object p1, v2, LBc/f;->c:LBc/n;

    invoke-interface {p1, p0}, LBc/b;->z0(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance p1, LAe/d;

    const/4 v5, 0x1

    move-object v0, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, LAe/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lkf/j;->a:Lkf/m;

    invoke-virtual {p0, v0}, Lkf/m;->M2(Z)V

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p0, p0, Lkf/j;->a:Lkf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNavigationItemSelected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getCategoryId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkf/g;->w2()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BaseConversationListFragmentListenerImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lkf/m;->K2(I)Z

    move-result p0

    :goto_0
    return p0
.end method

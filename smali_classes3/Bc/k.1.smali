.class public final LBc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/c;


# instance fields
.field public final synthetic a:LBc/y;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/EnumSet;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LBc/y;Ljava/util/ArrayList;ZLjava/util/EnumSet;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/k;->a:LBc/y;

    iput-object p2, p0, LBc/k;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, LBc/k;->c:Z

    iput-object p4, p0, LBc/k;->d:Ljava/util/EnumSet;

    iput-boolean p5, p0, LBc/k;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/EnumSet;)V
    .locals 9

    iget-object v0, p0, LBc/k;->a:LBc/y;

    iget-object v1, v0, LBc/f;->c:LBc/n;

    const v2, 0x7f13037e

    invoke-interface {v1, v2}, LBc/b;->z0(I)V

    iget-object v5, p0, LBc/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "PRO_LST,DEL,CNV,CLK,"

    const-string v3, ","

    invoke-static {v1, v2, v3}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, LBc/k;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UI"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LBc/k;->e:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, LBc/f;->d:LBc/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBc/k;->d:Ljava/util/EnumSet;

    invoke-static {v2, p0, v1}, LBc/A;->a(ZLjava/util/EnumSet;Z)V

    iget-object v4, v0, LBc/f;->g:LAa/v;

    new-instance v7, LBc/j;

    const/4 p0, 0x0

    invoke-direct {v7, v0, p0}, LBc/j;-><init>(LBc/y;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    sget-object p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->BLOCK_NUMBER:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v0, LAa/p;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v5, v1}, LAa/p;-><init>(LAa/v;Ljava/util/ArrayList;I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v0, LAa/q;

    const/4 v8, 0x1

    move-object v3, v0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LAa/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LBc/k;->a:LBc/y;

    iget-object v0, v0, LBc/f;->d:LBc/A;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LBc/k;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBc/k;->d:Ljava/util/EnumSet;

    invoke-static {v2, p0, v1}, LBc/A;->a(ZLjava/util/EnumSet;Z)V

    return-void
.end method

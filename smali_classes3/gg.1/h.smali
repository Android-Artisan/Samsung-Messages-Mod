.class public final Lgg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/c;


# instance fields
.field public final synthetic a:Lxb/b;

.field public final synthetic b:Lob/a;

.field public final synthetic c:Ljava/util/EnumSet;

.field public final synthetic d:Lag/E;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LAa/v;

.field public final synthetic g:Lgb/j;

.field public final synthetic h:Lgg/j;


# direct methods
.method public constructor <init>(Lgg/j;Lxb/b;Lob/a;Ljava/util/EnumSet;Lag/E;Landroid/content/Context;LAa/v;Lgb/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/h;->h:Lgg/j;

    iput-object p2, p0, Lgg/h;->a:Lxb/b;

    iput-object p3, p0, Lgg/h;->b:Lob/a;

    iput-object p4, p0, Lgg/h;->c:Ljava/util/EnumSet;

    iput-object p5, p0, Lgg/h;->d:Lag/E;

    iput-object p6, p0, Lgg/h;->e:Landroid/content/Context;

    iput-object p7, p0, Lgg/h;->f:LAa/v;

    iput-object p8, p0, Lgg/h;->g:Lgb/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/EnumSet;)V
    .locals 12

    iget-object v0, p0, Lgg/h;->a:Lxb/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxb/b;->y(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v2

    iget-object v5, p0, Lgg/h;->b:Lob/a;

    if-eqz v2, :cond_0

    iget-object v2, v5, Lob/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lgg/h;->d:Lag/E;

    iget-object v3, p0, Lgg/h;->h:Lgg/j;

    iget-object v6, p0, Lgg/h;->c:Ljava/util/EnumSet;

    invoke-static {v3, v5, v6, v1, v2}, Lgg/j;->a(Lgg/j;Lob/a;Ljava/util/EnumSet;ZLag/E;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v5, Lob/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, v5, Lob/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v6, v5, Lob/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, v5, Lob/a;->h:Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    add-int/2addr v2, v6

    add-int/2addr v2, v8

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_3

    :cond_2
    move v6, v3

    :goto_3
    const-string v9, "Remove search card, countIds:"

    const-string v10, "ORC/SearchDeleteHelper"

    invoke-static {v6, v9, v10}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    new-array v9, v6, [Ljava/lang/String;

    move v10, v3

    :goto_4
    if-ge v10, v6, :cond_3

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    invoke-static {}, Lgg/k;->d()Lgg/k;

    move-result-object v6

    new-instance v7, Lgg/i;

    invoke-direct {v7, v4, v2, v8, v0}, Lgg/i;-><init>(Ljava/util/concurrent/CountDownLatch;IILxb/b;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/messaging/ui/view/bot/a;

    iget-object v6, p0, Lgg/h;->e:Landroid/content/Context;

    const/16 v8, 0xc

    invoke-direct {v2, v6, v8, v9, v7}, Lcom/samsung/android/messaging/ui/view/bot/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, v5, Lob/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v3

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "LST,DEL,SCH,CNV,"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UI"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lob/a;->a:Ljava/util/ArrayList;

    new-instance v6, LBc/s;

    const/16 v7, 0xf

    invoke-direct {v6, v4, v7}, LBc/s;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lgg/h;->f:LAa/v;

    invoke-virtual {v7, v0, p1, v6}, LAa/v;->a(Ljava/util/ArrayList;Ljava/util/EnumSet;Lj9/a;)V

    iget-object v0, v5, Lob/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v3

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LST,DEL,SCH,MSG,"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lob/a;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lgg/k;->d()Lgg/k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Lob/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v6, v5, Lob/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v2, :cond_7

    if-ne v6, v1, :cond_7

    iget-boolean v2, v5, Lob/a;->c:Z

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    move v1, v3

    :cond_9
    :goto_8
    new-instance v2, Lg9/E;

    const/4 v3, 0x6

    invoke-direct {v2, v4, v3}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lgg/h;->g:Lgb/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v6

    new-instance v7, Lgb/i;

    invoke-direct {v7, v3, v1, v0, v2}, Lgb/i;-><init>(Lgb/j;ZLjava/util/ArrayList;Lg9/E;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LJf/a;

    iget-object v7, p0, Lgg/h;->a:Lxb/b;

    iget-object v8, p0, Lgg/h;->e:Landroid/content/Context;

    const/4 v9, 0x4

    move-object v3, v1

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, LJf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lgg/h;->d:Lag/E;

    iget-object v2, p0, Lgg/h;->h:Lgg/j;

    iget-object v3, p0, Lgg/h;->b:Lob/a;

    iget-object p0, p0, Lgg/h;->c:Ljava/util/EnumSet;

    invoke-static {v2, v3, p0, v0, v1}, Lgg/j;->a(Lgg/j;Lob/a;Ljava/util/EnumSet;ZLag/E;)V

    return-void
.end method

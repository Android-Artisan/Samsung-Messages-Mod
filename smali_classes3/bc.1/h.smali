.class public final synthetic Lbc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc/j;

.field public final synthetic c:Lcom/samsung/android/messaging/common/data/xms/PartData;


# direct methods
.method public synthetic constructor <init>(Lbc/j;Lcom/samsung/android/messaging/common/data/xms/PartData;I)V
    .locals 0

    iput p3, p0, Lbc/h;->a:I

    iput-object p1, p0, Lbc/h;->b:Lbc/j;

    iput-object p2, p0, Lbc/h;->c:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lbc/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbc/h;->b:Lbc/j;

    iget-object v1, v0, Lbc/j;->a:Lic/a;

    iget-object v1, v1, Lic/a;->f:LX9/M;

    iget-object p0, p0, Lbc/h;->c:Lcom/samsung/android/messaging/common/data/xms/PartData;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LX9/M;->d:Ljava/util/ArrayList;

    invoke-static {v2, p0}, Lrk/E;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_3

    iget-object v0, v0, Lbc/j;->a:Lic/a;

    iget-object v1, v0, Lic/a;->e:LQe/r;

    if-eqz v1, :cond_0

    const-string v2, "ORC/EditorViewImpl"

    const-string/jumbo v3, "updateAttachment"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LQe/r;->a:LKe/F;

    invoke-interface {v1}, LKe/F;->H()Lhc/k;

    move-result-object v1

    invoke-interface {v1, p0}, Lhc/k;->k(Lcom/samsung/android/messaging/common/data/xms/PartData;)V

    :cond_0
    iget-object p0, v0, Lic/a;->e:LQe/r;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LQe/r;->n()V

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v1}, LX9/M;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/messaging/common/data/xms/PartData;

    new-instance v3, Landroidx/core/util/Pair;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, v0, LQe/r;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->k()Lqe/c;

    move-result-object p0

    iget-object p0, p0, Lqe/c;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "ORC/AttachControllerImpl"

    const-string/jumbo v0, "updateAttachment(partData) Data has already been removed from another thread"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lbc/h;->b:Lbc/j;

    iget-object v0, v0, Lbc/j;->a:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_5

    const-string/jumbo v1, "partData"

    iget-object p0, p0, Lbc/h;->c:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ORC/EditorViewImpl"

    const-string/jumbo v2, "removeAttachment"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LQe/r;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->H()Lhc/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lhc/k;->l(Lcom/samsung/android/messaging/common/data/xms/PartData;)V

    :cond_5
    return-void

    :pswitch_1
    iget-object v0, p0, Lbc/h;->b:Lbc/j;

    iget-object v1, v0, Lbc/j;->a:Lic/a;

    iget-object v1, v1, Lic/a;->f:LX9/M;

    iget-object p0, p0, Lbc/h;->c:Lcom/samsung/android/messaging/common/data/xms/PartData;

    monitor-enter v1

    :try_start_2
    iget-object v2, v1, LX9/M;->d:Ljava/util/ArrayList;

    invoke-static {v2, p0}, Lrk/E;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    if-eqz v2, :cond_7

    iget-object v0, v0, Lbc/j;->a:Lic/a;

    iget-object v1, v0, Lic/a;->e:LQe/r;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lic/a;->f:LX9/M;

    iget-object v2, v2, LX9/M;->G:LX9/I;

    iget-boolean v2, v2, LX9/I;->a:Z

    const-string/jumbo v3, "partData"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ORC/EditorViewImpl"

    const-string v4, "addAttachment"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LQe/r;->a:LKe/F;

    invoke-interface {v1}, LKe/F;->H()Lhc/k;

    move-result-object v1

    invoke-interface {v1, p0, v2}, Lhc/k;->c(Lcom/samsung/android/messaging/common/data/xms/PartData;Z)V

    :cond_6
    iget-object p0, v0, Lic/a;->e:LQe/r;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LQe/r;->n()V

    goto :goto_2

    :cond_7
    const-string p0, "ORC/AttachControllerImpl"

    const-string v0, "addAttachment(partData) Data has already been removed from another thread"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_2
    iget-object v0, p0, Lbc/h;->b:Lbc/j;

    iget-object v1, v0, Lbc/j;->a:Lic/a;

    iget-object v1, v1, Lic/a;->e:LQe/r;

    if-eqz v1, :cond_9

    iget-object p0, p0, Lbc/h;->c:Lcom/samsung/android/messaging/common/data/xms/PartData;

    const-string/jumbo v2, "partData"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ORC/EditorViewImpl"

    const-string/jumbo v3, "replaceAttachment"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LQe/r;->a:LKe/F;

    invoke-interface {v1}, LKe/F;->H()Lhc/k;

    move-result-object v1

    invoke-interface {v1, p0}, Lhc/k;->b(Lcom/samsung/android/messaging/common/data/xms/PartData;)V

    :cond_9
    iget-object p0, v0, Lbc/j;->a:Lic/a;

    iget-object p0, p0, Lic/a;->e:LQe/r;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, LQe/r;->n()V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

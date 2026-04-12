.class public final Lg4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lj4/a;

.field public final c:Lqk/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg4/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg4/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/b;->a:Landroid/content/Context;

    new-instance p1, LEi/a;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LEi/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lg4/b;->c:Lqk/t;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4/a;

    iget-object p1, p1, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.app.hephaestus.aimodels.ModelInfo>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg4/d;

    iget-object v2, v2, Lg4/d;->a:Ljava/lang/String;

    const-string v3, "CLASSIFIER_DELIVERY_MESSAGE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(Lg4/b;Ljava/lang/String;)Lqk/o;
    .locals 8

    const-string v0, "ELECTRA_KPE_UNIT8_MODEL"

    monitor-enter p0

    :try_start_0
    const-string v1, "inputMessage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqk/o;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lg4/b;->c:Lqk/t;

    invoke-virtual {v2}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4/a;

    iget-object v2, v2, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.app.hephaestus.aimodels.ModelInfo>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lg4/d;

    iget-object v5, v5, Lg4/d;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    move-object v4, v3

    :goto_0
    check-cast v4, Lg4/d;

    const/16 v2, 0xc

    if-nez v4, :cond_2

    const-string p1, "AiModelService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "There is no model to use service("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") in modelInfoFile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v2}, Lam/G;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    new-instance p1, Lqk/o;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v3}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_7

    :cond_2
    :try_start_1
    iget-object v5, p0, Lg4/b;->b:Lj4/a;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lj4/a;->b:Lg4/d;

    iget-object v5, v5, Lg4/d;->b:Ljava/lang/String;

    iget-object v6, v4, Lg4/d;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    :goto_1
    const-string v5, "AiModelService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "input:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lg4/d;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curModel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lg4/b;->b:Lj4/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lj4/a;->b:Lg4/d;

    iget-object v0, v0, Lg4/d;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lam/G;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg4/b;->b:Lj4/a;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lj4/a;->e:Lai/onnxruntime/OrtSession;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lai/onnxruntime/OrtSession;->close()V

    iput-object v3, v0, Lj4/a;->e:Lai/onnxruntime/OrtSession;

    :cond_5
    iget-object v5, v0, Lj4/a;->d:Lai/onnxruntime/OrtEnvironment;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lai/onnxruntime/OrtEnvironment;->close()V

    iput-object v3, v0, Lj4/a;->d:Lai/onnxruntime/OrtEnvironment;

    :cond_6
    iget-object v0, p0, Lg4/b;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Ldn/C;->h(Landroid/content/Context;Lg4/d;)Lj4/a;

    move-result-object v0

    iput-object v0, p0, Lg4/b;->b:Lj4/a;

    if-nez v0, :cond_7

    const-string p1, "AiModelService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The model("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lg4/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") can\'t be created"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v2}, Lam/G;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    new-instance p1, Lqk/o;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v3}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_7

    :cond_7
    :try_start_2
    invoke-virtual {v0}, Lj4/a;->i()V

    :cond_8
    iget-object v0, p0, Lg4/b;->b:Lj4/a;

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4, v4}, Lj4/a;->b(Ljava/lang/String;ZZ)Lqk/o;

    move-result-object p1

    :goto_3
    move-object v1, p1

    goto :goto_6

    :cond_9
    new-instance p1, Lqk/o;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v3}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_4
    :try_start_3
    const-string v0, "AiModelService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentModel("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lg4/b;->b:Lj4/a;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lj4/a;->b:Lg4/d;

    iget-object v5, v5, Lg4/d;->b:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v5, v3

    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") execute ERROR : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3, v2}, Lam/G;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    monitor-exit p0

    move-object p1, v1

    :goto_7
    return-object p1

    :goto_8
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

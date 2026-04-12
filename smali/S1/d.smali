.class public final LS1/d;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public a:I

.field public final synthetic b:LS1/a;

.field public final synthetic c:LO1/d;

.field public final synthetic i:LS1/f;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LS1/a;LO1/d;LS1/f;Ljava/lang/String;Luk/d;)V
    .locals 0

    iput-object p1, p0, LS1/d;->b:LS1/a;

    iput-object p2, p0, LS1/d;->c:LO1/d;

    iput-object p3, p0, LS1/d;->i:LS1/f;

    iput-object p4, p0, LS1/d;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 6

    new-instance p1, LS1/d;

    iget-object v3, p0, LS1/d;->i:LS1/f;

    iget-object v2, p0, LS1/d;->c:LO1/d;

    iget-object v1, p0, LS1/d;->b:LS1/a;

    iget-object v4, p0, LS1/d;->j:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LS1/d;-><init>(LS1/a;LO1/d;LS1/f;Ljava/lang/String;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, LS1/d;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, LS1/d;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, LS1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LS1/d;->b:LS1/a;

    sget-object v7, Lvk/a;->a:Lvk/a;

    iget v2, v0, LS1/d;->a:I

    sget-object v8, Lqk/N;->a:Lqk/N;

    iget-object v9, v0, LS1/d;->i:LS1/f;

    iget-object v10, v0, LS1/d;->c:LO1/d;

    iget-object v3, v10, LO1/d;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v11, "AppFunction"

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LO1/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lu1/p;->H(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1, v10}, LS1/a;->a(LS1/a;LO1/d;)Lcom/google/android/appfunctions/AppFunctionMetadata;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LO1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not available"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v13, 0x3e9

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, LO1/c;-><init>(ILjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v9, v0}, LS1/f;->onError(Ljava/lang/Throwable;)V

    return-object v8

    :cond_2
    invoke-static {v1, v10, v5}, LS1/a;->b(LS1/a;LO1/d;Lcom/google/android/appfunctions/AppFunctionMetadata;)Lsk/c;

    move-result-object v6

    iget-object v1, v0, LS1/d;->b:LS1/a;

    iget-object v3, v0, LS1/d;->j:Ljava/lang/String;

    iput v4, v0, LS1/d;->a:I

    move-object v2, v10

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, LS1/a;->c(LS1/a;LO1/d;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionMetadata;Lsk/c;Lwk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    check-cast v0, LO1/e;

    invoke-virtual {v9, v0}, LS1/f;->onResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LO1/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something went wrong when processing request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, LO1/c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xbb8

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LO1/c;-><init>(ILjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v9, v1}, LS1/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, LO1/c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x3e9

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LO1/c;-><init>(ILjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v9, v1}, LS1/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppFunction invocation exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, LO1/c;

    iget-object v4, v0, LO1/c;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget v3, v0, LO1/c;->a:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LO1/c;-><init>(ILjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v9, v1}, LS1/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    new-instance v7, LO1/c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7d1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LO1/c;-><init>(ILjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v9, v7}, LS1/f;->onError(Ljava/lang/Throwable;)V

    :goto_5
    return-object v8
.end method

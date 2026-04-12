.class public final LTe/d;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public i:LTe/f;

.field public j:J

.field public l:I

.field public final synthetic m:I

.field public final synthetic n:LTe/f;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(ILTe/f;JLuk/d;)V
    .locals 0

    iput p1, p0, LTe/d;->m:I

    iput-object p2, p0, LTe/d;->n:LTe/f;

    iput-wide p3, p0, LTe/d;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 6

    new-instance p1, LTe/d;

    iget-object v2, p0, LTe/d;->n:LTe/f;

    iget-wide v3, p0, LTe/d;->o:J

    iget v1, p0, LTe/d;->m:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LTe/d;-><init>(ILTe/f;JLuk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, LTe/d;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, LTe/d;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, LTe/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "ORC/OGQApiExecutor"

    sget-object v3, Lvk/a;->a:Lvk/a;

    iget v0, v1, LTe/d;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget v0, v1, LTe/d;->c:I

    iget-wide v6, v1, LTe/d;->j:J

    iget v8, v1, LTe/d;->b:I

    iget v9, v1, LTe/d;->a:I

    iget-object v10, v1, LTe/d;->i:LTe/f;

    invoke-static/range {p1 .. p1}, Lu1/p;->H(Ljava/lang/Object;)V

    move v13, v5

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget v0, v1, LTe/d;->m:I

    iget-object v6, v1, LTe/d;->n:LTe/f;

    iget-wide v7, v1, LTe/d;->o:J

    move v9, v0

    move v10, v9

    move-object v11, v6

    move v6, v4

    :goto_0
    const/4 v12, 0x0

    if-ge v6, v10, :cond_b

    :try_start_0
    invoke-interface {v11}, LTe/f;->a()Ltm/I;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v13, LTe/e;->a:Ltm/F;

    invoke-virtual {v13, v0}, Ltm/F;->a(Ltm/I;)Lym/e;

    move-result-object v0

    invoke-virtual {v0}, Lym/e;->f()Ltm/L;

    move-result-object v0

    iget v13, v0, Ltm/L;->j:I

    const/16 v14, 0xc8

    if-le v14, v13, :cond_2

    goto :goto_1

    :cond_2
    const/16 v14, 0x12b

    if-lt v14, v13, :cond_3

    move v14, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v14, v4

    :goto_2
    if-nez v14, :cond_5

    add-int/lit8 v14, v9, -0x1

    if-eq v6, v14, :cond_4

    const/16 v14, 0x1f4

    if-gt v14, v13, :cond_4

    const/16 v14, 0x258

    if-ge v13, v14, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v14, LTe/c;

    iget-object v0, v0, Ltm/L;->i:Ljava/lang/String;

    invoke-direct {v14, v13, v0}, LTe/c;-><init>(ILjava/lang/String;)V

    throw v14

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_5
    iget-object v0, v0, Ltm/L;->n:Ltm/N;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ltm/N;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "response body: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v0}, LTe/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    new-instance v0, LTe/c;

    const-string v13, "Parse error"

    invoke-direct {v0, v4, v13}, LTe/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, LTe/c;

    const-string v13, "Empty body"

    const/4 v14, 0x2

    invoke-direct {v0, v14, v13}, LTe/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, LTe/c;

    const-string v13, "build parameter error"

    invoke-direct {v0, v5, v13}, LTe/c;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LTe/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v1, "Unexpected Error: "

    invoke-static {v0, v1, v2}, Landroidx/car/app/model/e;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ApiFailure: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, LTe/c;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LTe/c;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v12

    :goto_5
    add-int/lit8 v12, v6, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "IOException on attempt "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ": "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v0, v6, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Retry #"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " after backoff"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v9, -0x1

    if-ge v6, v0, :cond_a

    long-to-double v12, v7

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    int-to-double v4, v6

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v12

    double-to-long v4, v4

    const-wide/16 v12, 0xfa0

    invoke-static {v4, v5, v12, v13}, LKk/h;->a(JJ)J

    move-result-wide v4

    iput-object v11, v1, LTe/d;->i:LTe/f;

    iput v10, v1, LTe/d;->a:I

    iput v9, v1, LTe/d;->b:I

    iput-wide v7, v1, LTe/d;->j:J

    iput v6, v1, LTe/d;->c:I

    const/4 v13, 0x1

    iput v13, v1, LTe/d;->l:I

    invoke-static {v4, v5, v1}, Lq/a;->l(JLuk/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move v0, v6

    move-wide v6, v7

    move v8, v9

    move v9, v10

    move-object v10, v11

    :goto_7
    move-object v11, v10

    move v10, v9

    move v9, v8

    move-wide v7, v6

    move v6, v0

    goto :goto_8

    :cond_a
    move v13, v5

    :goto_8
    add-int/2addr v6, v13

    move v5, v13

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    return-object v12
.end method

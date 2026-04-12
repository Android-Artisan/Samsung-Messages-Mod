.class public LYi/b;
.super LWi/a;
.source "SourceFile"


# instance fields
.field public final e:LYi/a;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LPi/c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LWi/a;-><init>(Landroid/content/Context;LPi/c;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, LYi/b;->f:Z

    iput p2, p0, LYi/b;->g:I

    sget p2, LTi/b;->a:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, LYi/a;

    new-instance v0, LSg/a;

    invoke-direct {v0, p0}, LSg/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, LYi/a;-><init>(Landroid/content/Context;LQi/a;)V

    iput-object p2, p0, LYi/b;->e:LYi/a;

    invoke-virtual {p2}, LYi/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/HashMap;)I
    .locals 7

    sget v0, LTi/b;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, LWi/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lej/f;->c(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p0, LWi/a;->b:LPi/c;

    if-eqz v3, :cond_0

    invoke-static {v1}, Lej/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v5, "sendCommonSuccess"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, LYi/b;->f()V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0, v4}, Lej/f;->a(Landroid/content/Context;Landroid/content/ContentValues;LPi/c;)V

    :cond_1
    :goto_0
    const-string/jumbo v3, "pd"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v3, "ps"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v3, "is"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v5, "tcType"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v4, LPi/c;->d:LSg/a;

    invoke-virtual {v2}, LSg/a;->c0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "agree"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v4, LPi/c;->a:Ljava/lang/String;

    const-string/jumbo v4, "tid"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LWi/a;->a(Ljava/util/HashMap;)LWi/b;

    move-result-object v2

    iget-object v2, v2, LWi/b;->a:Ljava/lang/String;

    const-string v4, "logType"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ts"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v4, "timeStamp"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p1}, LYi/b;->d(Ljava/util/HashMap;)Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lej/f;->d(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "body"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lej/f;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "networkType"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "isSummary"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    new-instance p1, LYi/c;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2, v0}, LYi/c;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    iget-object v0, p0, LWi/a;->d:Lkj/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkj/d;->a(Lkj/b;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LYi/b;->e:LYi/a;

    iget-boolean v1, v0, LYi/a;->d:Z

    if-eqz v1, :cond_8

    const/4 p0, -0x8

    return p0

    :cond_8
    iget v1, p0, LYi/b;->g:I

    if-eqz v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0, p1}, LWi/a;->b(Ljava/util/HashMap;)V

    iget-boolean p1, v0, LYi/a;->e:Z

    if-nez p1, :cond_a

    invoke-virtual {v0}, LYi/a;->a()V

    goto :goto_1

    :cond_a
    iget-object p1, v0, LYi/a;->b:Lqj/c;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, LYi/b;->e()V

    iget-boolean p1, p0, LYi/b;->f:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, LYi/b;->f()V

    iput-boolean v2, p0, LYi/b;->f:Z

    :cond_b
    :goto_1
    iget p0, p0, LYi/b;->g:I

    return p0
.end method

.method public final d(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "tz"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final e()V
    .locals 5

    sget v0, LTi/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, LYi/b;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, LWi/a;->c:LZi/a;

    invoke-virtual {v1, v0}, LZi/a;->a(I)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LB7/D;

    iget-object v2, p0, LYi/b;->e:LYi/a;

    iget-object v2, v2, LYi/a;->b:Lqj/c;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWi/e;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, LB7/D;-><init>(I)V

    iput-object v3, v1, LB7/D;->c:Ljava/lang/Object;

    iput-object v2, v1, LB7/D;->b:Ljava/lang/Object;

    iget-object v2, p0, LWi/a;->b:LPi/c;

    iput-object v2, v1, LB7/D;->i:Ljava/lang/Object;

    iget-object v2, p0, LWi/a;->d:Lkj/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkj/d;->a(Lkj/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, LWi/a;->b:LPi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LPi/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, LWi/a;->a:Landroid/content/Context;

    invoke-static {v3}, Ljj/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "av"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LPi/c;->c:Ljava/lang/String;

    const-string/jumbo v5, "uv"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "v"

    const-string v5, "6.05.068"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lej/f;->d(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "auid"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, LPi/c;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "at"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, Lej/f;->d(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    sget v0, LTi/b;->a:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x0

    const-string/jumbo v7, "tcType"

    const-string/jumbo v8, "tid"

    invoke-static {v5, v0, v7, v8, v1}, Llg/b;->q(ILandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "did"

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LYi/c;

    invoke-direct {v1, v3, v4, v0}, LYi/c;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    iget-object p0, p0, LWi/a;->d:Lkj/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkj/d;->a(Lkj/b;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, LYi/b;->e:LYi/a;

    iget-object v0, v0, LYi/a;->b:Lqj/c;

    check-cast v0, Lqj/a;

    invoke-virtual {v0, v1, v2, v6}, Lqj/a;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LYi/b;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to send app common"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lej/c;->g(Ljava/lang/String;)V

    const/16 v0, -0x9

    iput v0, p0, LYi/b;->g:I

    :goto_0
    return-void
.end method

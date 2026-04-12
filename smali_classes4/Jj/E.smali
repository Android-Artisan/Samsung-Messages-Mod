.class public final LJj/E;
.super LCj/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCj/h0;-><init>()V

    return-void
.end method

.method public static f(Ljava/util/Map;)LCj/A0;
    .locals 15

    const-string v0, "interval"

    invoke-static {v0, p0}, LDj/Z0;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "baseEjectionTime"

    invoke-static {v1, p0}, LDj/Z0;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "maxEjectionTime"

    invoke-static {v2, p0}, LDj/Z0;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "maxEjectionPercentage"

    invoke-static {v3, p0}, LDj/Z0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LJj/s;

    invoke-direct {v4}, LJj/s;-><init>()V

    if-eqz v0, :cond_0

    iput-object v0, v4, LJj/s;->a:Ljava/lang/Long;

    :cond_0
    if-eqz v1, :cond_1

    iput-object v1, v4, LJj/s;->b:Ljava/lang/Long;

    :cond_1
    if-eqz v2, :cond_2

    iput-object v2, v4, LJj/s;->c:Ljava/lang/Long;

    :cond_2
    if-eqz v3, :cond_3

    iput-object v3, v4, LJj/s;->d:Ljava/lang/Integer;

    :cond_3
    const-string v0, "successRateEjection"

    invoke-static {v0, p0}, LDj/Z0;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "requestVolume"

    const-string v2, "minimumHosts"

    const-string v3, "enforcementPercentage"

    const/16 v5, 0x64

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    new-instance v8, LJj/v;

    invoke-direct {v8}, LJj/v;-><init>()V

    const-string v9, "stdevFactor"

    invoke-static {v9, v0}, LDj/Z0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v0}, LDj/Z0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v0}, LDj/Z0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v0}, LDj/Z0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v9, :cond_4

    iput-object v9, v8, LJj/v;->a:Ljava/lang/Integer;

    :cond_4
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ltz v9, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gt v9, v5, :cond_5

    move v9, v6

    goto :goto_0

    :cond_5
    move v9, v7

    :goto_0
    invoke-static {v9}, LU2/Z;->g(Z)V

    iput-object v10, v8, LJj/v;->b:Ljava/lang/Integer;

    :cond_6
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ltz v9, :cond_7

    move v9, v6

    goto :goto_1

    :cond_7
    move v9, v7

    :goto_1
    invoke-static {v9}, LU2/Z;->g(Z)V

    iput-object v11, v8, LJj/v;->c:Ljava/lang/Integer;

    :cond_8
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ltz v9, :cond_9

    move v9, v6

    goto :goto_2

    :cond_9
    move v9, v7

    :goto_2
    invoke-static {v9}, LU2/Z;->g(Z)V

    iput-object v0, v8, LJj/v;->d:Ljava/lang/Integer;

    :cond_a
    new-instance v0, LJj/u;

    iget-object v9, v8, LJj/v;->a:Ljava/lang/Integer;

    iget-object v10, v8, LJj/v;->b:Ljava/lang/Integer;

    iget-object v11, v8, LJj/v;->c:Ljava/lang/Integer;

    iget-object v8, v8, LJj/v;->d:Ljava/lang/Integer;

    invoke-direct {v0, v9, v10, v11, v8}, LJj/u;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v4, LJj/s;->e:LJj/u;

    :cond_b
    const-string v0, "failurePercentageEjection"

    invoke-static {v0, p0}, LDj/Z0;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v8, LJj/t;

    invoke-direct {v8}, LJj/t;-><init>()V

    const-string v9, "threshold"

    invoke-static {v9, v0}, LDj/Z0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v0}, LDj/Z0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0}, LDj/Z0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, LDj/Z0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v5, :cond_c

    move v1, v6

    goto :goto_3

    :cond_c
    move v1, v7

    :goto_3
    invoke-static {v1}, LU2/Z;->g(Z)V

    iput-object v9, v8, LJj/t;->a:Ljava/lang/Integer;

    :cond_d
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v5, :cond_e

    move v1, v6

    goto :goto_4

    :cond_e
    move v1, v7

    :goto_4
    invoke-static {v1}, LU2/Z;->g(Z)V

    iput-object v3, v8, LJj/t;->b:Ljava/lang/Integer;

    :cond_f
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_10

    move v1, v6

    goto :goto_5

    :cond_10
    move v1, v7

    :goto_5
    invoke-static {v1}, LU2/Z;->g(Z)V

    iput-object v2, v8, LJj/t;->c:Ljava/lang/Integer;

    :cond_11
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_12

    move v1, v6

    goto :goto_6

    :cond_12
    move v1, v7

    :goto_6
    invoke-static {v1}, LU2/Z;->g(Z)V

    iput-object v0, v8, LJj/t;->d:Ljava/lang/Integer;

    :cond_13
    new-instance v0, LJj/u;

    iget-object v1, v8, LJj/t;->a:Ljava/lang/Integer;

    iget-object v2, v8, LJj/t;->b:Ljava/lang/Integer;

    iget-object v3, v8, LJj/t;->c:Ljava/lang/Integer;

    iget-object v5, v8, LJj/t;->d:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v5}, LJj/u;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v4, LJj/s;->f:LJj/u;

    :cond_14
    const-string v0, "childPolicy"

    invoke-static {v0, p0}, LDj/Z0;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    invoke-static {v0}, LDj/Z0;->a(Ljava/util/List;)V

    :goto_7
    sget v1, LJj/g;->p:I

    invoke-static {}, LCj/i0;->a()LCj/i0;

    move-result-object v1

    invoke-static {v0}, LDj/V2;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v0, v1}, LDj/V2;->g(Ljava/util/List;LCj/i0;)LCj/A0;

    move-result-object v0

    iget-object v1, v0, LCj/A0;->a:LCj/P0;

    if-eqz v1, :cond_17

    sget-object v0, LCj/P0;->n:LCj/P0;

    iget-object v2, v1, LCj/P0;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object v0

    iget-object v1, v1, LCj/P0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v0

    const-string v1, "Failed to select child config"

    invoke-virtual {v0, v1}, LCj/P0;->a(Ljava/lang/String;)LCj/P0;

    move-result-object v0

    new-instance v1, LCj/A0;

    invoke-direct {v1, v0}, LCj/A0;-><init>(LCj/P0;)V

    goto :goto_9

    :cond_17
    iget-object v0, v0, LCj/A0;->b:Ljava/lang/Object;

    check-cast v0, LDj/U2;

    iget-object v1, v0, LDj/U2;->a:LCj/h0;

    new-instance v2, LJj/g$a;

    iget-object v0, v0, LDj/U2;->b:Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, LJj/g$a;-><init>(LCj/c0$a;Ljava/lang/Object;)V

    new-instance v1, LCj/A0;

    invoke-direct {v1, v2}, LCj/A0;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    :goto_8
    sget-object v0, LCj/P0;->n:LCj/P0;

    const-string v1, "No child LB config specified"

    invoke-virtual {v0, v1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v0

    new-instance v1, LCj/A0;

    invoke-direct {v1, v0}, LCj/A0;-><init>(LCj/P0;)V

    :goto_9
    iget-object v0, v1, LCj/A0;->a:LCj/P0;

    if-eqz v0, :cond_19

    sget-object v1, LCj/P0;->n:LCj/P0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse child in outlier_detection_experimental: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p0

    new-instance v1, LCj/S0;

    invoke-direct {v1, v0}, LCj/S0;-><init>(LCj/P0;)V

    invoke-virtual {p0, v1}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object p0

    new-instance v0, LCj/A0;

    invoke-direct {v0, p0}, LCj/A0;-><init>(LCj/P0;)V

    return-object v0

    :cond_19
    iget-object p0, v1, LCj/A0;->b:Ljava/lang/Object;

    if-eqz p0, :cond_1a

    move v0, v6

    goto :goto_a

    :cond_1a
    move v0, v7

    :goto_a
    invoke-static {v0}, LU2/Z;->r(Z)V

    iput-object p0, v4, LJj/s;->g:Ljava/lang/Object;

    if-eqz p0, :cond_1b

    goto :goto_b

    :cond_1b
    move v6, v7

    :goto_b
    invoke-static {v6}, LU2/Z;->r(Z)V

    new-instance p0, LJj/w;

    iget-object v8, v4, LJj/s;->a:Ljava/lang/Long;

    iget-object v9, v4, LJj/s;->b:Ljava/lang/Long;

    iget-object v10, v4, LJj/s;->c:Ljava/lang/Long;

    iget-object v11, v4, LJj/s;->d:Ljava/lang/Integer;

    iget-object v12, v4, LJj/s;->e:LJj/u;

    iget-object v13, v4, LJj/s;->f:LJj/u;

    iget-object v14, v4, LJj/s;->g:Ljava/lang/Object;

    move-object v7, p0

    invoke-direct/range {v7 .. v14}, LJj/w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LJj/u;LJj/u;Ljava/lang/Object;)V

    new-instance v0, LCj/A0;

    invoke-direct {v0, p0}, LCj/A0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(LCj/c0$c;)LCj/c0;
    .locals 1

    new-instance p0, LJj/D;

    sget-object v0, LDj/b3;->d:LDj/b3;

    invoke-direct {p0, p1, v0}, LJj/D;-><init>(LCj/c0$c;LDj/b3;)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "outlier_detection_experimental"

    return-object p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Ljava/util/Map;)LCj/A0;
    .locals 2

    :try_start_0
    invoke-static {p1}, LJj/E;->f(Ljava/util/Map;)LCj/A0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    sget-object v0, LCj/P0;->o:LCj/P0;

    invoke-virtual {v0, p1}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed parsing configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LJj/E;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p0

    new-instance p1, LCj/A0;

    invoke-direct {p1, p0}, LCj/A0;-><init>(LCj/P0;)V

    return-object p1
.end method

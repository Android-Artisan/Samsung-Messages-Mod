.class public Lf1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lf1/b;

.field public final c:I

.field public final d:Landroid/accounts/Account;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, -0x40000000    # -2.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lf1/e;-><init>(ILandroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lf1/e;-><init>(ILandroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lf1/e;-><init>(ILandroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lf1/e;->a:Ljava/util/ArrayList;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lf1/e;->e:Ljava/util/ArrayList;

    .line 7
    iput p1, p0, Lf1/e;->c:I

    .line 8
    iput-object p2, p0, Lf1/e;->d:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lf1/e;->b:Lf1/b;

    invoke-virtual {v0}, Lf1/b;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lf1/b;->a:Lf1/b$g;

    iput-object v1, v0, Lf1/b$g;->k:Ljava/lang/String;

    iget-object v0, p0, Lf1/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/f;

    iget-object v4, p0, Lf1/e;->b:Lf1/b;

    check-cast v1, LPb/h;

    iget-object v5, v1, LPb/h;->c:Ljava/util/ArrayList;

    iget v6, v1, LPb/h;->i:I

    if-eqz v6, :cond_0

    iget v7, v1, LPb/h;->d:I

    if-lt v7, v6, :cond_12

    :cond_0
    iput-object v4, v1, LPb/h;->a:Lf1/b;

    new-instance v4, LPb/h$a;

    invoke-direct {v4}, LPb/h$a;-><init>()V

    iget-object v6, v1, LPb/h;->a:Lf1/b;

    if-eqz v6, :cond_4

    iget-object v7, v6, Lf1/b;->a:Lf1/b$g;

    iget-object v8, v7, Lf1/b$g;->k:Ljava/lang/String;

    if-nez v8, :cond_1

    invoke-virtual {v6}, Lf1/b;->e()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lf1/b$g;->k:Ljava/lang/String;

    :cond_1
    iget-object v6, v7, Lf1/b$g;->k:Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v1, LPb/h;->a:Lf1/b;

    iget-object v7, v6, Lf1/b;->a:Lf1/b$g;

    iget-object v8, v7, Lf1/b$g;->k:Ljava/lang/String;

    if-nez v8, :cond_3

    invoke-virtual {v6}, Lf1/b;->e()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lf1/b$g;->k:Ljava/lang/String;

    :cond_3
    iget-object v6, v7, Lf1/b$g;->k:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_1
    move-object v6, v3

    :goto_2
    const-string v7, ""

    const-string v8, "null"

    if-eqz v6, :cond_5

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    move-object v6, v7

    :cond_6
    iput-object v6, v4, LPb/h$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, LPb/h;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, LPb/h;->a:Lf1/b;

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    iget-object v9, v9, Lf1/b;->c:Ljava/util/ArrayList;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v1, LPb/h;->a:Lf1/b;

    iget-object v9, v9, Lf1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    iget-object v9, v1, LPb/h;->a:Lf1/b;

    iget-object v9, v9, Lf1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf1/b$d;

    iget-object v9, v9, Lf1/b$d;->a:Ljava/lang/String;

    goto :goto_4

    :cond_8
    :goto_3
    move-object v9, v3

    :goto_4
    if-eqz v6, :cond_9

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_9
    move-object v6, v7

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_b
    move-object v9, v7

    :cond_c
    const-string v11, " "

    invoke-static {v6, v11, v9}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LPb/h$a;->b:Ljava/lang/String;

    iget-object v6, v1, LPb/h;->a:Lf1/b;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lf1/b;->g:Ljava/util/ArrayList;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v1, LPb/h;->a:Lf1/b;

    iget-object v6, v6, Lf1/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    iget-object v3, v1, LPb/h;->a:Lf1/b;

    iget-object v3, v3, Lf1/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1/b$l;

    iget-object v3, v3, Lf1/b$l;->c:[B

    :cond_e
    :goto_5
    iput-object v3, v4, LPb/h$a;->d:[B

    invoke-virtual {v1}, LPb/h;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_6

    :cond_f
    move-object v7, v3

    :cond_10
    :goto_6
    iput-object v7, v4, LPb/h$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, LPb/h;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget v3, v1, LPb/h;->h:I

    if-lez v3, :cond_14

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_14

    iget v3, v1, LPb/h;->g:I

    const v4, -0x3fffffff    # -2.0000002f

    if-ne v3, v4, :cond_13

    iget-object v4, v1, LPb/h;->f:Lf1/l;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lf1/l;->a:Lf1/i;

    monitor-enter v4

    :try_start_0
    const-string v3, "vCard"

    const-string v5, "ParserImpl received cancel operation."

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, v4, Lf1/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_7

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_13
    sget-object v4, Lf1/a;->a:Ljava/util/HashSet;

    const/high16 v4, -0x40000000    # -2.0f

    if-ne v3, v4, :cond_14

    iget-object v3, v1, LPb/h;->e:Lf1/k;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lf1/k;->a:Lf1/h;

    monitor-enter v3

    :try_start_2
    const-string v4, "vCard"

    const-string v5, "ParserImpl received cancel operation."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, v3, Lf1/h;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    goto :goto_7

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_14
    :goto_7
    iget v3, v1, LPb/h;->d:I

    add-int/2addr v3, v2

    iput v3, v1, LPb/h;->d:I

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lf1/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_17

    add-int/lit8 v3, v1, -0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1/b;

    iget-object v4, p0, Lf1/e;->b:Lf1/b;

    iget-object v5, v3, Lf1/b;->u:Ljava/util/ArrayList;

    if-nez v5, :cond_16

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lf1/b;->u:Ljava/util/ArrayList;

    :cond_16
    iget-object v5, v3, Lf1/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Lf1/e;->b:Lf1/b;

    goto :goto_8

    :cond_17
    iput-object v3, p0, Lf1/e;->b:Lf1/b;

    :goto_8
    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

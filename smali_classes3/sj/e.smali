.class public Lsj/e;
.super Lsj/m;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/ArrayList;

.field public final l:D

.field public final m:D

.field public final n:Ljava/lang/String;

.field public final transient o:Lsj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lsj/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsj/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsj/e;->h:Ljava/lang/String;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 3
    iput-wide v0, p0, Lsj/e;->l:D

    .line 4
    iput-wide v0, p0, Lsj/e;->m:D

    .line 5
    iput-object p1, p0, Lsj/e;->b:Ljava/lang/String;

    .line 6
    iput p3, p0, Lsj/e;->d:I

    .line 7
    iput p2, p0, Lsj/e;->c:I

    .line 8
    iput-object p8, p0, Lsj/e;->o:Lsj/d;

    .line 9
    invoke-static {p4}, Lrj/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsj/e;->e:Ljava/lang/String;

    .line 10
    invoke-static {p5}, Lrj/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsj/e;->f:Ljava/lang/String;

    if-eqz p7, :cond_1

    .line 11
    array-length p1, p7

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 12
    aget-object p1, p7, p1

    iput-object p1, p0, Lsj/e;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    :goto_0
    array-length p2, p7

    if-ge p1, p2, :cond_2

    .line 14
    iget-object p2, p0, Lsj/e;->g:Ljava/lang/String;

    aget-object p3, p7, p1

    const-string p4, "_"

    .line 15
    invoke-static {p2, p4, p3}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lsj/e;->g:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    const-string p1, "1"

    iput-object p1, p0, Lsj/e;->g:Ljava/lang/String;

    .line 18
    :cond_2
    iput-object p6, p0, Lsj/e;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsj/d;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsj/d;",
            ")V"
        }
    .end annotation

    move-object v14, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    .line 30
    invoke-direct/range {v0 .. v13}, Lsj/e;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Ljava/lang/String;DDLjava/lang/String;Lsj/d;)V

    move-object/from16 v0, p12

    .line 31
    iput-object v0, v14, Lsj/e;->h:Ljava/lang/String;

    move-object/from16 v0, p13

    .line 32
    iput-object v0, v14, Lsj/e;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Ljava/lang/String;DDLjava/lang/String;Lsj/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Lsj/d;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    .line 25
    invoke-direct/range {v0 .. v8}, Lsj/e;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lsj/d;)V

    move-object/from16 v0, p6

    .line 26
    iput-object v0, v9, Lsj/e;->k:Ljava/util/ArrayList;

    move-wide/from16 v0, p8

    .line 27
    iput-wide v0, v9, Lsj/e;->l:D

    move-wide/from16 v0, p10

    .line 28
    iput-wide v0, v9, Lsj/e;->m:D

    move-object/from16 v0, p12

    .line 29
    iput-object v0, v9, Lsj/e;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lsj/n;)Ltm/I$a;
    .locals 6

    iget-boolean v0, p1, Lsj/n;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "https://"

    goto :goto_0

    :cond_0
    const-string v0, "http://"

    :goto_0
    iget-boolean v1, p1, Lsj/n;->e:Z

    iget-object v2, p1, Lsj/n;->f:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    return-object v3

    :cond_2
    iget-object v4, p1, Lsj/n;->a:Ljava/lang/String;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltm/B;->g(Ljava/lang/String;)Ltm/B;

    move-result-object v0

    invoke-virtual {v0}, Ltm/B;->f()Ltm/B$a;

    move-result-object v0

    iget-object v3, p0, Lsj/e;->b:Ljava/lang/String;

    const-string v4, ""

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_3

    const-string/jumbo v5, "q"

    invoke-virtual {v0, v5, v3}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v3, p0, Lsj/e;->c:I

    if-ltz v3, :cond_4

    const-string/jumbo v5, "start"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v3, p0, Lsj/e;->d:I

    if-lez v3, :cond_5

    const-string v5, "num"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lsj/e;->j:Ljava/lang/String;

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_6

    const-string v4, "hl"

    invoke-virtual {v0, v4, v3}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v3, p1, Lsj/n;->d:Z

    const-string v4, "ho"

    if-nez v3, :cond_7

    iget-object v3, p0, Lsj/e;->e:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v5, p0, Lsj/e;->f:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v3, "000000"

    invoke-virtual {v0, v4, v3}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, Lsj/e;->g:Ljava/lang/String;

    if-eqz v3, :cond_8

    const-string v4, "chatbot_version"

    invoke-virtual {v0, v4, v3}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v3, p1, Lsj/n;->h:Ljava/lang/String;

    if-eqz v3, :cond_9

    const-string v4, "client_vendor"

    invoke-virtual {v0, v4, v3}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v3, p1, Lsj/n;->i:Ljava/lang/String;

    if-eqz v3, :cond_a

    const-string v4, "client_version"

    invoke-virtual {v0, v4, v3}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "email"

    invoke-virtual {v0, v4, v3}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget-object v2, p1, Lsj/n;->g:Ljava/lang/String;

    if-eqz v2, :cond_c

    const-string/jumbo v3, "subd"

    invoke-virtual {v0, v3, v2}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, p1, Lsj/n;->j:Ljava/lang/String;

    if-eqz v2, :cond_d

    const-string v3, "api_version"

    invoke-virtual {v0, v3, v2}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, p1, Lsj/n;->k:Ljava/lang/String;

    if-eqz v2, :cond_e

    const-string/jumbo v3, "sa_guid"

    invoke-virtual {v0, v3, v2}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v2, p1, Lsj/n;->l:Ljava/lang/String;

    if-eqz v2, :cond_f

    const-string/jumbo v3, "sa_token"

    invoke-virtual {v0, v3, v2}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object p1, p1, Lsj/n;->m:Ljava/lang/String;

    if-eqz p1, :cond_10

    const-string/jumbo v2, "sa_server"

    invoke-virtual {v0, v2, p1}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v1, :cond_11

    const-string/jumbo p1, "profile"

    const-string/jumbo v1, "sandbox"

    invoke-virtual {v0, p1, v1}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "production"

    invoke-virtual {v0, p1, v1}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object p1, p0, Lsj/e;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "pl"

    invoke-virtual {v0, v2, v1}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    iget-wide v1, p0, Lsj/e;->l:D

    const-wide v3, -0x3fa9800000000000L    # -90.0

    cmpg-double p1, v3, v1

    if-gtz p1, :cond_13

    const-wide v3, 0x4056800000000000L    # 90.0

    cmpg-double p1, v1, v3

    if-gtz p1, :cond_13

    const-string p1, "lat"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-wide v1, p0, Lsj/e;->m:D

    const-wide v3, -0x3f99800000000000L    # -180.0

    cmpg-double p1, v3, v1

    if-gtz p1, :cond_14

    const-wide v3, 0x4066800000000000L    # 180.0

    cmpg-double p1, v1, v3

    if-gtz p1, :cond_14

    const-string p1, "lon"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object p1, p0, Lsj/e;->n:Ljava/lang/String;

    if-eqz p1, :cond_15

    const-string v1, "i"

    invoke-virtual {v0, v1, p1}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    new-instance v1, Ltm/I$a;

    invoke-direct {v1}, Ltm/I$a;-><init>()V

    invoke-virtual {v0}, Ltm/B$a;->b()Ltm/B;

    move-result-object v0

    iget-object v0, v0, Ltm/B;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltm/I$a;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lsj/e;->i:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2, v0}, Ltm/I$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object p0, p0, Lsj/e;->h:Ljava/lang/String;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Authorization"

    invoke-virtual {v1, v0, p0}, Ltm/I$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz p1, :cond_18

    const-string/jumbo p0, "tel:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "X-3GPP-Intended-Identity"

    invoke-virtual {v1, p1, p0}, Ltm/I$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v1}, Ltm/I$a;->c()V

    return-object v1

    :cond_19
    return-object v3
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lsj/f;

    invoke-direct {v0, p1}, Lsj/f;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsj/e;->o:Lsj/d;

    invoke-interface {p0, v0}, Lsj/d;->onComplete(Lsj/f;)V

    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lsj/e;->o:Lsj/d;

    invoke-interface {p0, p1}, Lsj/d;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsj/e;->o:Lsj/d;

    invoke-interface {p0, p1}, Lsj/d;->onUnAuthorized(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lsj/e;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BotDiscoverRequestRaw [mKeywords = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsj/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mQueryResultSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsj/e;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mQueryIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsj/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mMcc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsj/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mMnc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsj/e;->f:Ljava/lang/String;

    const-string v3, ", mHostLanguage = "

    const-string v4, ", mChatbotVersion = "

    invoke-static {v1, v2, v3, v0, v4}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsj/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mChatbotToken(templog) = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsj/e;->h:Ljava/lang/String;

    const-string v0, "]"

    invoke-static {p0, v0, v1}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

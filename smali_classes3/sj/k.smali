.class public Lsj/k;
.super Lsj/m;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final transient h:Lsj/j;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsj/j;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p9

    .line 9
    invoke-direct/range {v0 .. v6}, Lsj/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsj/j;)V

    move-object v0, p7

    .line 10
    iput-object v0, v7, Lsj/k;->i:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 11
    iput-object v0, v7, Lsj/k;->j:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, v7, Lsj/k;->k:J

    move v0, p5

    .line 13
    iput v0, v7, Lsj/k;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lsj/j;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    .line 14
    invoke-direct/range {v0 .. v6}, Lsj/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsj/j;)V

    .line 15
    iput p5, p0, Lsj/k;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsj/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/m;-><init>()V

    .line 2
    iput-object p1, p0, Lsj/k;->b:Ljava/lang/String;

    .line 3
    iput-object p6, p0, Lsj/k;->h:Lsj/j;

    .line 4
    invoke-static {p2}, Lrj/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsj/k;->d:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lrj/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsj/k;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lsj/k;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lsj/k;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lsj/k;->h:Lsj/j;

    return-void
.end method


# virtual methods
.method public final a(Lsj/n;)Ltm/I$a;
    .locals 5

    iget-boolean v0, p1, Lsj/n;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "https://"

    goto :goto_0

    :cond_0
    const-string v0, "http://"

    :goto_0
    iget-object v1, p0, Lsj/k;->b:Ljava/lang/String;

    const-string/jumbo v2, "tk="

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsj/k;->b:Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, p0, Lsj/k;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lsj/k;->b:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lsj/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    iget-object v2, p1, Lsj/n;->b:Ljava/lang/String;

    const-string v3, "/bot"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0, v2, v3}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0, v1, v3}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ltm/B;->g(Ljava/lang/String;)Ltm/B;

    move-result-object v0

    invoke-virtual {v0}, Ltm/B;->f()Ltm/B$a;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lsj/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hl"

    iget-object v2, p0, Lsj/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, Lsj/n;->d:Z

    const-string v1, "ho"

    if-nez p1, :cond_4

    iget-object p1, p0, Lsj/k;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lsj/k;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string p1, "000000"

    invoke-virtual {v0, v1, p1}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget p1, p0, Lsj/k;->g:I

    if-lez p1, :cond_5

    const-string/jumbo v1, "v"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Ltm/I$a;

    invoke-direct {p1}, Ltm/I$a;-><init>()V

    invoke-virtual {v0}, Ltm/B$a;->b()Ltm/B;

    move-result-object v0

    iget-object v0, v0, Ltm/B;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltm/I$a;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lsj/k;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ltm/I$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lsj/k;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Ltm/I$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p0, p0, Lsj/k;->j:Ljava/lang/String;

    if-eqz p0, :cond_8

    const-string/jumbo v0, "tel:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "X-3GPP-Intended-Identity"

    invoke-virtual {p1, v0, p0}, Ltm/I$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Ltm/I$a;->c()V

    return-object p1

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(JLjava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lsj/k;->k:J

    new-instance v0, Lsj/l;

    invoke-direct {v0, p3, p1, p2}, Lsj/l;-><init>(Ljava/lang/String;J)V

    new-instance p1, Lsj/l;

    iget-wide v0, p0, Lsj/k;->k:J

    invoke-direct {p1, p3, v0, v1}, Lsj/l;-><init>(Ljava/lang/String;J)V

    iget-object p0, p0, Lsj/k;->h:Lsj/j;

    invoke-interface {p0, p1}, Lsj/j;->onComplete(Lsj/l;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lsj/l;

    invoke-direct {v0, p1}, Lsj/l;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsj/k;->h:Lsj/j;

    invoke-interface {p0, v0}, Lsj/j;->onComplete(Lsj/l;)V

    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lsj/k;->h:Lsj/j;

    invoke-interface {p0, p1}, Lsj/j;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsj/k;->h:Lsj/j;

    invoke-interface {p0, p1}, Lsj/j;->onUnAuthorized(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsj/k;->b:Ljava/lang/String;

    const-string v1, "BotProfileRequest [mServiceId = "

    const-string v2, "mHostLanguage = "

    invoke-static {v1, v0, v2}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsj/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMcc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsj/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMnc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsj/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mUserAgent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsj/k;->f:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {p0, v1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

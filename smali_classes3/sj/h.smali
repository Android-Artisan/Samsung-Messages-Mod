.class public Lsj/h;
.super Lsj/m;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final transient d:Lsj/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsj/g;)V
    .locals 0

    invoke-direct {p0}, Lsj/m;-><init>()V

    invoke-static {p1}, Lrj/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsj/h;->b:Ljava/lang/String;

    invoke-static {p2}, Lrj/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsj/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lsj/h;->d:Lsj/g;

    return-void
.end method


# virtual methods
.method public final a(Lsj/n;)Ltm/I$a;
    .locals 3

    iget-boolean v0, p1, Lsj/n;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "https://"

    goto :goto_0

    :cond_0
    const-string v0, "http://"

    :goto_0
    iget-object v1, p1, Lsj/n;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/env"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltm/B;->g(Ljava/lang/String;)Ltm/B;

    move-result-object v0

    invoke-virtual {v0}, Ltm/B;->f()Ltm/B$a;

    move-result-object v0

    iget-object v1, p0, Lsj/h;->b:Ljava/lang/String;

    const-string v2, "ho"

    if-eqz v1, :cond_1

    iget-object p0, p0, Lsj/h;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "000000"

    invoke-virtual {v0, v2, p0}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p1, Lsj/n;->h:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v1, "client_vendor"

    invoke-virtual {v0, v1, p0}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p1, Lsj/n;->i:Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string v1, "client_version"

    invoke-virtual {v0, v1, p0}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p1, Lsj/n;->j:Ljava/lang/String;

    if-eqz p0, :cond_4

    const-string p1, "api_version"

    invoke-virtual {v0, p1, p0}, Ltm/B$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p0, Ltm/I$a;

    invoke-direct {p0}, Ltm/I$a;-><init>()V

    invoke-virtual {v0}, Ltm/B$a;->b()Ltm/B;

    move-result-object p1

    iget-object p1, p1, Ltm/B;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltm/I$a;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltm/I$a;->c()V

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lsj/i;

    invoke-direct {v0, p1}, Lsj/i;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsj/h;->d:Lsj/g;

    invoke-interface {p0, v0}, Lsj/g;->onComplete(Lsj/i;)V

    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lsj/h;->d:Lsj/g;

    invoke-interface {p0, p1}, Lsj/g;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BotEnvRequest [, mMcc = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsj/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMnc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsj/h;->c:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {p0, v1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

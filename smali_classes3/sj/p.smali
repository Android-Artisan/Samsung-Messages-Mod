.class public Lsj/p;
.super Lsj/m;
.source "SourceFile"


# instance fields
.field public final transient b:Lsj/o;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsj/o;)V
    .locals 0

    .line 5
    invoke-direct {p0, p4}, Lsj/p;-><init>(Lsj/o;)V

    .line 6
    iput-object p3, p0, Lsj/p;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lsj/p;->f:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lsj/p;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsj/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsj/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsj/p;->f:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lsj/p;->b:Lsj/o;

    .line 4
    iput-object v0, p0, Lsj/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lsj/n;)Ltm/I$a;
    .locals 2

    iget-boolean v0, p1, Lsj/n;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "https://"

    goto :goto_0

    :cond_0
    const-string v0, "http://"

    :goto_0
    sget-object v1, Lrj/c;->p:Lrj/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrj/c;->i:Ljava/lang/String;

    iput-object v1, p0, Lsj/p;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lsj/n;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "/specific"

    invoke-static {v0, p1, v1}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Ltm/B;->g(Ljava/lang/String;)Ltm/B;

    move-result-object p1

    invoke-virtual {p1}, Ltm/B;->f()Ltm/B$a;

    move-result-object p1

    new-instance v0, Ltm/I$a;

    invoke-direct {v0}, Ltm/I$a;-><init>()V

    invoke-virtual {p1}, Ltm/B$a;->b()Ltm/B;

    move-result-object p1

    iget-object p1, p1, Ltm/B;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ltm/I$a;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lsj/p;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1, p1}, Ltm/I$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lsj/p;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p1}, Ltm/I$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lsj/p;->e:Ljava/lang/String;

    if-eqz p0, :cond_4

    const-string/jumbo p1, "tel:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "X-3GPP-Intended-Identity"

    invoke-virtual {v0, p1, p0}, Ltm/I$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Ltm/I$a;->c()V

    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(JLjava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    add-long/2addr p1, v0

    new-instance v0, Lsj/q;

    invoke-direct {v0, p3, p1, p2}, Lsj/q;-><init>(Ljava/lang/String;J)V

    iget-object p0, p0, Lsj/p;->b:Lsj/o;

    invoke-interface {p0, v0}, Lsj/o;->onComplete(Lsj/q;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsj/q;

    const-wide/16 v1, -0x1

    invoke-direct {v0, p1, v1, v2}, Lsj/q;-><init>(Ljava/lang/String;J)V

    iget-object p0, p0, Lsj/p;->b:Lsj/o;

    invoke-interface {p0, v0}, Lsj/o;->onComplete(Lsj/q;)V

    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lsj/p;->b:Lsj/o;

    invoke-interface {p0, p1}, Lsj/o;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsj/p;->b:Lsj/o;

    invoke-interface {p0, p1}, Lsj/o;->onUnAuthorized(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lsj/p;->c:Ljava/lang/String;

    const-string v0, "BotSpecificRequest [mBotSpecificUrl = "

    const-string v1, "]"

    invoke-static {v0, p0, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

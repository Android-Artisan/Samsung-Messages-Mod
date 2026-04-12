.class public Llk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Llk/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Llk/e;

    const-string v1, "()<>@,;:\\\"\t []/?="

    invoke-direct {v0, p1, v1}, Llk/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Llk/e;->c(CZ)Llk/e$a;

    move-result-object v2

    .line 9
    iget v3, v2, Llk/e$a;->a:I

    .line 10
    iget-object v2, v2, Llk/e$a;->b:Ljava/lang/String;

    const/4 v4, -0x1

    const-string v5, "In Content-Type string <"

    if-ne v3, v4, :cond_4

    .line 11
    iput-object v2, p0, Llk/d;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v1}, Llk/e;->c(CZ)Llk/e$a;

    move-result-object v2

    .line 13
    iget v3, v2, Llk/e$a;->a:I

    int-to-char v3, v3

    const/16 v6, 0x2f

    if-ne v3, v6, :cond_3

    .line 14
    invoke-virtual {v0, v1, v1}, Llk/e;->c(CZ)Llk/e$a;

    move-result-object v1

    .line 15
    iget v2, v1, Llk/e$a;->a:I

    .line 16
    iget-object v1, v1, Llk/e$a;->b:Ljava/lang/String;

    if-ne v2, v4, :cond_2

    .line 17
    iput-object v1, p0, Llk/d;->b:Ljava/lang/String;

    .line 18
    iget p1, v0, Llk/e;->f:I

    iget-object v1, v0, Llk/e;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 19
    :cond_0
    iget p1, v0, Llk/e;->f:I

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 20
    new-instance v0, Llk/u;

    invoke-direct {v0, p1}, Llk/u;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llk/d;->c:Llk/u;

    :cond_1
    return-void

    .line 21
    :cond_2
    new-instance p0, Llk/w;

    const-string v0, ">, expected MIME subtype, got "

    .line 22
    invoke-static {v5, p1, v0, v1}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Llk/w;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_3
    new-instance p0, Llk/w;

    const-string v0, ">, expected \'/\', got "

    .line 25
    invoke-static {v5, p1, v0}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 26
    iget-object v0, v2, Llk/e$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llk/w;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_4
    new-instance p0, Llk/w;

    const-string v0, ">, expected MIME type, got "

    .line 28
    invoke-static {v5, p1, v0, v2}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Llk/w;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llk/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llk/d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Llk/d;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Llk/d;->c:Llk/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Llk/d;

    invoke-direct {v1, p1}, Llk/d;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Llk/d;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object v2, v1, Llk/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p1, :cond_6

    iget-object v2, v1, Llk/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v1, Llk/d;->b:Ljava/lang/String;

    const-string v1, "*"

    iget-object p0, p0, Llk/d;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_4
    if-nez p0, :cond_5

    if-eqz p1, :cond_3

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Llk/w; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_6

    goto :goto_0

    :catch_0
    :cond_6
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llk/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Llk/d;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Llk/d;->c:Llk/u;

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    invoke-virtual {p0, v0}, Llk/u;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

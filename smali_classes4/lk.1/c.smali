.class public Llk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llk/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Llk/e;

    const-string v1, "()<>@,;:\\\"\t []/?="

    invoke-direct {v0, p1, v1}, Llk/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1, p1}, Llk/e;->c(CZ)Llk/e$a;

    move-result-object p1

    .line 8
    iget v1, p1, Llk/e$a;->a:I

    .line 9
    iget-object p1, p1, Llk/e$a;->b:Ljava/lang/String;

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 10
    iput-object p1, p0, Llk/c;->a:Ljava/lang/String;

    .line 11
    iget p1, v0, Llk/e;->f:I

    iget-object v1, v0, Llk/e;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    iget p1, v0, Llk/e;->f:I

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 13
    new-instance v0, Llk/u;

    invoke-direct {v0, p1}, Llk/u;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llk/c;->b:Llk/u;

    :cond_1
    return-void

    .line 14
    :cond_2
    new-instance p0, Llk/w;

    const-string v0, "Expected disposition, got "

    .line 15
    invoke-static {v0, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Llk/w;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Llk/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llk/c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Llk/c;->b:Llk/u;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llk/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Llk/c;->b:Llk/u;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    invoke-virtual {p0, v0}, Llk/u;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

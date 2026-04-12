.class public final enum LXm/S;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RcdataLessthanSign"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 5

    const/16 p0, 0x2f

    invoke-virtual {p2, p0}, LXm/a;->r(C)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LXm/P;->d()V

    sget-object p0, LXm/g1;->r:LXm/T;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    iget-object p0, p1, LXm/P;->a:LXm/a;

    invoke-virtual {p0}, LXm/a;->a()V

    goto/16 :goto_2

    :cond_0
    iget-boolean p0, p2, LXm/a;->k:Z

    if-eqz p0, :cond_7

    invoke-virtual {p2}, LXm/a;->t()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, LXm/P;->o:Ljava/lang/String;

    if-eqz p0, :cond_7

    iget-object p0, p1, LXm/P;->p:Ljava/lang/String;

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "</"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LXm/P;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LXm/P;->p:Ljava/lang/String;

    :cond_1
    iget-object p0, p1, LXm/P;->p:Ljava/lang/String;

    iget-object v0, p2, LXm/a;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    iget v0, p2, LXm/a;->m:I

    if-ne v0, v3, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    iget v4, p2, LXm/a;->e:I

    if-lt v0, v4, :cond_3

    goto :goto_1

    :cond_3
    iput-object p0, p2, LXm/a;->l:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, LXm/a;->v(Ljava/lang/String;)I

    move-result v4

    if-le v4, v3, :cond_4

    iget p0, p2, LXm/a;->e:I

    add-int/2addr p0, v4

    iput p0, p2, LXm/a;->m:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LXm/a;->v(Ljava/lang/String;)I

    move-result p0

    if-le p0, v3, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    iget v0, p2, LXm/a;->e:I

    add-int v3, v0, p0

    :cond_6
    iput v3, p2, LXm/a;->m:I

    :goto_1
    if-nez v2, :cond_7

    invoke-virtual {p1, v1}, LXm/P;->c(Z)LXm/N;

    move-result-object p0

    iget-object p2, p1, LXm/P;->o:Ljava/lang/String;

    invoke-virtual {p0, p2}, LXm/N;->r(Ljava/lang/String;)V

    iput-object p0, p1, LXm/P;->k:LXm/N;

    invoke-virtual {p1}, LXm/P;->k()V

    sget-object p0, LXm/g1;->n:LXm/e1;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    goto :goto_2

    :cond_7
    const-string p0, "<"

    invoke-virtual {p1, p0}, LXm/P;->g(Ljava/lang/String;)V

    sget-object p0, LXm/g1;->c:LXm/x0;

    invoke-virtual {p1, p0}, LXm/P;->o(LXm/g1;)V

    :goto_2
    return-void
.end method

.class public Lf1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lf1/h$a;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf1/a;->a:Ljava/util/HashSet;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-direct {p0, v0}, Lf1/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf1/h;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf1/h;->f:Ljava/util/HashSet;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf1/h;->g:Ljava/util/HashSet;

    .line 6
    const-string p1, "ISO-8859-1"

    iput-object p1, p0, Lf1/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf1/h;->b:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf1/h;->f:Ljava/util/HashSet;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf1/h;->g:Ljava/util/HashSet;

    if-eqz p2, :cond_0

    .line 11
    iput-object p2, p0, Lf1/h;->a:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "ISO-8859-1"

    iput-object p1, p0, Lf1/h;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-le v0, v2, :cond_3

    const-string v3, ";"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p0

    :cond_3
    return-object v1
.end method

.method public static x(C)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lf1/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x5c

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2c

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lf1/h;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lf1/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lf1/h;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "vCard"

    const-string v1, "Found a next property during parsing a BASE64 string, which must not contain semi-colon or colon. Treat the line as next property."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problematic line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lf1/h;->c()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lg1/b;

    const-string p1, "File ended during parsing BASE64 binary"

    invoke-direct {p0, p1}, Lg1/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    sget-object p0, Lf1/k;->b:Ljava/util/Set;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lf1/h;->e:Lf1/h$a;

    invoke-virtual {v0}, Lf1/h$a;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "X-CUSTOM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lf1/h;->e:Lf1/h$a;

    invoke-virtual {v1}, Lf1/h$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf1/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf1/h;->e:Lf1/h$a;

    invoke-virtual {v1}, Lf1/h$a;->readLine()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lf1/h;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_1
    new-instance p0, Lg1/b;

    const-string v0, "Reached end of buffer."

    invoke-direct {p0, v0}, Lg1/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lf1/h;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lf1/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lf1/h;->c()Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lf1/h;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lg1/b;

    const-string p1, "File ended during parsing a Quoted-Printable String"

    invoke-direct {p0, p1}, Lg1/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object p1
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "2.1"

    return-object p0
.end method

.method public final j(Lf1/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lf1/h;->d:Ljava/lang/String;

    const-string v2, "QUOTED-PRINTABLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p0, p2}, Lf1/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lf1/n;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lf1/h;->h()I

    move-result v1

    invoke-static {v1, p2}, Lf1/p;->d(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p3, p4}, Lf1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf1/a;->b()Z

    move-result v3

    const-string v4, ""

    const-string v5, ";"

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lf1/h;->h:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lf1/h;->h()I

    move-result v3

    invoke-static {v3, v1}, Lf1/p;->c(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    if-le v3, v6, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v3, -0x1

    if-ge v6, v7, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    if-ne v3, v6, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_7

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lf1/a;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lf1/h;->h:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0, p2}, Lf1/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3, p4}, Lf1/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lf1/h;->h()I

    move-result p3

    invoke-static {p3, p2}, Lf1/p;->c(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput-boolean v2, p0, Lf1/h;->h:Z

    goto :goto_5

    :cond_a
    invoke-virtual {p0, p2}, Lf1/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3, p4}, Lf1/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lf1/h;->h()I

    move-result p3

    invoke-static {p3, p2}, Lf1/p;->d(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    :goto_5
    iput-object v0, p1, Lf1/n;->e:Ljava/util/List;

    iget-object p0, p0, Lf1/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf1/e;

    iget-object p2, p2, Lf1/e;->b:Lf1/b;

    invoke-virtual {p2, p1}, Lf1/b;->d(Lf1/n;)V

    goto :goto_6

    :cond_c
    return-void
.end method

.method public k(Lf1/n;)V
    .locals 2

    iget-object v0, p1, Lf1/n;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BEGIN:VCARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lf1/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/e;

    iget-object v0, v0, Lf1/e;->b:Lf1/b;

    invoke-virtual {v0, p1}, Lf1/b;->d(Lf1/n;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lg1/a;

    const-string p1, "AGENT Property is not supported now."

    invoke-direct {p0, p1}, Lg1/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Lf1/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lf1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lf1/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lf1/b;

    iget v4, v2, Lf1/e;->c:I

    iget-object v5, v2, Lf1/e;->d:Landroid/accounts/Account;

    invoke-direct {v3, v4, v5}, Lf1/b;-><init>(ILandroid/accounts/Account;)V

    iput-object v3, v2, Lf1/e;->b:Lf1/b;

    iget-object v2, v2, Lf1/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf1/h;->v()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/e;

    invoke-virtual {v0}, Lf1/e;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public n(Lf1/n;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf1/h;->q(Lf1/n;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lf1/n;Ljava/lang/String;)V
    .locals 11

    const-string v0, "="

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v2, v1, :cond_11

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "TYPE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1, v0}, Lf1/h;->q(Lf1/n;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const-string v4, "VALUE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "X-"

    if-eqz v5, :cond_2

    sget-object p2, Lf1/k;->d:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lf1/h;->g:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf1/h;->h()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "The value unsupported by TYPE of "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "vCard"

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1, v4, v0}, Lf1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string v4, "ENCODING"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "\""

    if-eqz v5, :cond_5

    sget-object p2, Lf1/k;->e:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lg1/b;

    const-string p1, "Unknown encoding \""

    invoke-static {p1, v0, v7}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg1/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p1, v4, v0}, Lf1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf1/h;->d:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    const-string v4, "CHARSET"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1, v4, v0}, Lf1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const-string v4, "LANGUAGE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p2, p0

    const-string v1, "Invalid Language: \""

    if-lt p2, v2, :cond_c

    array-length p2, p0

    move v2, v3

    :goto_1
    if-ge v2, p2, :cond_b

    aget-object v5, p0, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    move v8, v3

    :goto_2
    if-ge v8, v6, :cond_a

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x61

    if-lt v9, v10, :cond_7

    const/16 v10, 0x7a

    if-le v9, v10, :cond_8

    :cond_7
    const/16 v10, 0x41

    if-lt v9, v10, :cond_9

    const/16 v10, 0x5a

    if-gt v9, v10, :cond_9

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    new-instance p0, Lg1/b;

    invoke-static {v1, v0, v7}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg1/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v4, v0}, Lf1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    new-instance p0, Lg1/b;

    invoke-static {v1, v0, v7}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg1/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "X-CUSTOM"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ISO-8859-1"

    const-string v1, "UTF-8"

    invoke-static {p2, v0, v1}, Lf1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf1/h;->n(Lf1/n;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-virtual {p0, p1, v1, v0}, Lf1/h;->l(Lf1/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    const-string p0, "X_"

    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    return-void

    :cond_10
    new-instance p0, Lg1/b;

    const-string p1, "Unknown type \""

    invoke-static {p1, v1, v7}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg1/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    aget-object p2, v0, v3

    invoke-virtual {p0, p1, p2}, Lf1/h;->n(Lf1/n;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final p(Lf1/n;)V
    .locals 12

    iget-object v0, p1, Lf1/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lf1/n;->d:Ljava/lang/String;

    iget-object v2, p1, Lf1/n;->c:Ljava/util/HashMap;

    const-string v3, "CHARSET"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "UTF-8"

    :cond_1
    iget-object v4, p0, Lf1/h;->a:Ljava/lang/String;

    const-string v5, "EUC-KR"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    move-object v2, v4

    goto :goto_2

    :cond_2
    const-string v5, "SHIFT_JIS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "ISO-8859-1"

    :goto_2
    invoke-static {}, Lf1/a;->b()Z

    move-result v5

    const-string v6, "X-SAMSUNGADR"

    const-string v7, "X-ANDROID-CUSTOM"

    const-string v8, "N"

    const-string v9, "ORG"

    const-string v10, "ADR"

    if-eqz v5, :cond_5

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "SOUND"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {p0, p1, v1, v4, v2}, Lf1/h;->j(Lf1/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_e

    :cond_6
    iget-object v5, p0, Lf1/h;->d:Ljava/lang/String;

    const-string v6, "QUOTED-PRINTABLE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lf1/h;->b:Ljava/util/ArrayList;

    if-nez v5, :cond_10

    const-string v5, "FN"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_9

    iget-object v5, p1, Lf1/n;->c:Ljava/util/HashMap;

    const-string v10, "ENCODING"

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-nez v5, :cond_9

    sget-object v5, Lf1/p;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    rem-int/lit8 v5, v5, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x2

    if-lt v10, v11, :cond_9

    if-eq v5, v9, :cond_7

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move v5, v8

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_10

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x3d

    if-eq v10, v11, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, 0x3

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v0, p0, Lf1/h;->d:Ljava/lang/String;

    const-string v5, "BASE64"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "vCard"

    if-nez v0, :cond_f

    iget-object v0, p0, Lf1/h;->d:Ljava/lang/String;

    const-string v7, "B"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v0, p0, Lf1/h;->d:Ljava/lang/String;

    const-string v7, "7BIT"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lf1/h;->d:Ljava/lang/String;

    const-string v7, "8BIT"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lf1/h;->d:Ljava/lang/String;

    const-string v7, "X-"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lf1/h;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lf1/h;->i()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "The encoding \""

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is unsupported by vCard "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {p0}, Lf1/h;->h()I

    move-result v0

    if-nez v0, :cond_e

    :goto_5
    invoke-virtual {p0}, Lf1/h;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x20

    if-ne v5, v7, :cond_d

    const-string v5, "END:VCARD"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {p0}, Lf1/h;->c()Ljava/lang/String;

    if-nez v3, :cond_c

    invoke-static {v1}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    :cond_c
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v4, v2}, Lf1/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf1/h;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p1, Lf1/n;->e:Ljava/util/List;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/e;

    iget-object v0, v0, Lf1/e;->b:Lf1/b;

    invoke-virtual {v0, p1}, Lf1/b;->d(Lf1/n;)V

    goto :goto_6

    :cond_f
    :goto_7
    :try_start_0
    invoke-virtual {p0, v1}, Lf1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v8}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    iput-object p0, p1, Lf1/n;->f:[B

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/e;

    iget-object v0, v0, Lf1/e;->b:Lf1/b;

    invoke-virtual {v0, p1}, Lf1/b;->d(Lf1/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_8

    :catch_0
    move-exception p0

    goto :goto_a

    :catch_1
    const-string p0, "OutOfMemoryError happened during parsing BASE64 data!"

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/e;

    iget-object v0, v0, Lf1/e;->b:Lf1/b;

    invoke-virtual {v0, p1}, Lf1/b;->d(Lf1/n;)V

    goto :goto_9

    :goto_a
    const-string p1, "Cannot decode Base64"

    invoke-static {v5, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_10
    invoke-virtual {p0, v1}, Lf1/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v2}, Lf1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v1, p1, Lf1/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "vnd.android.cursor.item/relation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lf1/h;->h()I

    move-result p0

    invoke-static {p0, v1}, Lf1/p;->d(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lf1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    iput-object v0, p1, Lf1/n;->e:Ljava/util/List;

    goto :goto_c

    :cond_12
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, p1, Lf1/n;->e:Ljava/util/List;

    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/e;

    iget-object v0, v0, Lf1/e;->b:Lf1/b;

    invoke-virtual {v0, p1}, Lf1/b;->d(Lf1/n;)V

    goto :goto_d

    :cond_13
    return-void

    :cond_14
    :goto_e
    invoke-virtual {p0, p1, v1, v4, v2}, Lf1/h;->j(Lf1/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lf1/n;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lf1/k;->c:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf1/h;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf1/h;->h()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TYPE unsupported by "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "vCard"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p0, "TYPE"

    invoke-virtual {p1, p0, p2}, Lf1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final s(Ljava/io/FileInputStream;)V
    .locals 5

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lf1/h;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p1, Lf1/h$a;

    invoke-direct {p1, v0}, Lf1/h$a;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Lf1/h;->e:Lf1/h$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lf1/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/e;

    iget-object v0, v0, Lf1/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lf1/h;->c:Z

    if-eqz p1, :cond_2

    const-string p1, "vCard"

    const-string v0, "Cancel request has come. exitting parse operation."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "8BIT"

    iput-object p1, p0, Lf1/h;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lf1/h;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, ":"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-ne v1, v2, :cond_3

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BEGIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VCARD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    if-nez v0, :cond_7

    :goto_2
    iget-object p0, p0, Lf1/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/e;

    iget-object p1, p1, Lf1/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    iget-object p1, p0, Lf1/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf1/b;

    iget v3, v1, Lf1/e;->c:I

    iget-object v4, v1, Lf1/e;->d:Landroid/accounts/Account;

    invoke-direct {v2, v3, v4}, Lf1/b;-><init>(ILandroid/accounts/Account;)V

    iput-object v2, v1, Lf1/e;->b:Lf1/b;

    iget-object v1, v1, Lf1/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lf1/h;->v()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/e;

    invoke-virtual {v0}, Lf1/e;->a()V

    goto :goto_5

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t()Z
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "8BIT"

    iput-object v1, v0, Lf1/h;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lf1/h;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf1/n;

    invoke-direct {v2}, Lf1/n;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg1/c;

    invoke-direct {v0}, Lg1/c;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lf1/a;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    iput-boolean v4, v0, Lf1/h;->h:Z

    :cond_2
    move v6, v4

    move v7, v6

    move v8, v7

    :goto_1
    if-ge v6, v3, :cond_3f

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v14, "CHARSET=SHIFT_JIS"

    const-string v15, "vCard"

    const-string v13, "CHARSET="

    const-string v17, ""

    if-eqz v7, :cond_27

    const-string v4, "Double-quoted params found in vCard 2.1. Silently allow it"

    const-string v12, "2.1"

    move/from16 v19, v3

    const/16 v3, 0x22

    if-eq v7, v11, :cond_7

    if-eq v7, v10, :cond_5

    :cond_3
    move/from16 v20, v7

    move/from16 v10, v19

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_5
    if-ne v9, v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lf1/h;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v15, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move/from16 v20, v11

    :goto_2
    move/from16 v3, v19

    :goto_3
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_7
    if-ne v9, v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lf1/h;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v15, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move/from16 v20, v10

    goto :goto_2

    :cond_9
    const-string v3, "ENCODING"

    const-string v4, "SOUND"

    const-string v12, "X-"

    const-string v15, "SHIFT_JIS"

    const-string v11, "="

    const-string v10, "X-SAMSUNGADR"

    move/from16 v20, v7

    const-string v7, "ORG"

    move-object/from16 v21, v3

    const-string v3, "ADR"

    move-object/from16 v22, v10

    const-string v10, "EMAIL"

    move-object/from16 v23, v7

    const-string v7, "TEL"

    move-object/from16 v24, v3

    const-string v3, "CHARSET"

    move-object/from16 v25, v10

    const/16 v10, 0x3b

    if-ne v9, v10, :cond_16

    invoke-static {}, Lf1/a;->b()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v11, v9

    if-ne v11, v10, :cond_a

    const/4 v10, 0x0

    aget-object v11, v9, v10

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    aget-object v9, v9, v3

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iput-boolean v3, v0, Lf1/h;->h:Z

    goto :goto_4

    :cond_a
    const/4 v3, 0x1

    :cond_b
    :goto_4
    if-eqz v5, :cond_c

    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v0, v2, v14}, Lf1/h;->o(Lf1/n;Ljava/lang/String;)V

    iput-boolean v3, v0, Lf1/h;->h:Z

    :cond_c
    add-int/lit8 v3, v19, -0x1

    add-int/lit8 v9, v8, 0x2

    if-le v3, v9, :cond_d

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v2, Lf1/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    iput-boolean v3, v0, Lf1/h;->i:Z

    :cond_d
    move-object/from16 v3, v17

    const/4 v11, 0x1

    :goto_5
    const/16 v4, 0x9

    if-ge v11, v4, :cond_f

    add-int v4, v6, v11

    move/from16 v10, v19

    if-ge v4, v10, :cond_e

    invoke-static {v3}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_e
    add-int/lit8 v11, v11, 0x1

    move/from16 v19, v10

    goto :goto_5

    :cond_f
    move/from16 v10, v19

    iget-object v4, v2, Lf1/n;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v2, Lf1/n;->a:Ljava/lang/String;

    move-object/from16 v7, v25

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v2, Lf1/n;->a:Ljava/lang/String;

    move-object/from16 v7, v24

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v2, Lf1/n;->a:Ljava/lang/String;

    move-object/from16 v7, v23

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v2, Lf1/n;->a:Ljava/lang/String;

    move-object/from16 v7, v22

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf1/h;->o(Lf1/n;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    :goto_6
    iget-boolean v4, v0, Lf1/h;->i:Z

    if-eqz v4, :cond_13

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    move-object/from16 v4, v21

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_12
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf1/h;->o(Lf1/n;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf1/h;->o(Lf1/n;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    :goto_7
    move v3, v10

    goto/16 :goto_3

    :cond_15
    move/from16 v10, v19

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf1/h;->o(Lf1/n;Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v8, v6, 0x1

    goto :goto_7

    :cond_16
    move-object/from16 v16, v4

    move-object/from16 v18, v12

    move/from16 v10, v19

    move-object/from16 v12, v25

    const/16 v4, 0x3a

    if-ne v9, v4, :cond_22

    invoke-static {}, Lf1/a;->b()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v11, v4

    if-ne v11, v9, :cond_18

    const/4 v9, 0x0

    aget-object v11, v4, v9

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v9, 0x1

    aget-object v4, v4, v9

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iput-boolean v9, v0, Lf1/h;->h:Z

    goto :goto_9

    :cond_17
    const/4 v9, 0x1

    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    if-eqz v5, :cond_18

    invoke-virtual {v0, v2, v14}, Lf1/h;->o(Lf1/n;Ljava/lang/String;)V

    iput-boolean v9, v0, Lf1/h;->h:Z

    :cond_18
    :goto_9
    iget-object v4, v2, Lf1/n;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-boolean v4, v0, Lf1/h;->i:Z

    if-eqz v4, :cond_1a

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lf1/h;->o(Lf1/n;Ljava/lang/String;)V

    const/4 v4, 0x1

    add-int/lit8 v5, v10, -0x1

    if-ge v6, v5, :cond_19

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v17

    :cond_19
    move-object/from16 v1, v17

    iput-object v1, v2, Lf1/n;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf1/h;->i:Z

    goto/16 :goto_b

    :cond_1a
    iget-object v4, v2, Lf1/n;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v2, Lf1/n;->a:Ljava/lang/String;

    move-object/from16 v11, v24

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v2, Lf1/n;->a:Ljava/lang/String;

    move-object/from16 v13, v23

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v2, Lf1/n;->a:Ljava/lang/String;

    move-object/from16 v14, v22

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1b
    iget-boolean v4, v0, Lf1/h;->i:Z

    if-eqz v4, :cond_1e

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object/from16 v3, v21

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_1c
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf1/h;->o(Lf1/n;Ljava/lang/String;)V

    const/4 v3, 0x1

    add-int/lit8 v5, v10, -0x1

    if-ge v6, v5, :cond_1d

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v17

    :cond_1d
    move-object/from16 v1, v17

    iput-object v1, v2, Lf1/n;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf1/h;->i:Z

    goto/16 :goto_b

    :cond_1e
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf1/h;->o(Lf1/n;Ljava/lang/String;)V

    const/4 v3, 0x1

    add-int/lit8 v4, v10, -0x1

    if-ge v6, v4, :cond_1f

    add-int/2addr v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v17

    :cond_1f
    move-object/from16 v1, v17

    iput-object v1, v2, Lf1/n;->d:Ljava/lang/String;

    goto/16 :goto_b

    :cond_20
    const/4 v3, 0x1

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lf1/h;->o(Lf1/n;Ljava/lang/String;)V

    add-int/lit8 v4, v10, -0x1

    if-ge v6, v4, :cond_21

    add-int/2addr v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v17

    :cond_21
    move-object/from16 v1, v17

    iput-object v1, v2, Lf1/n;->d:Ljava/lang/String;

    goto/16 :goto_b

    :cond_22
    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-object/from16 v11, v24

    const/16 v3, 0x20

    if-ne v9, v3, :cond_23

    goto/16 :goto_8

    :cond_23
    invoke-static {}, Lf1/a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x58

    if-ne v9, v3, :cond_4

    add-int/lit8 v3, v8, 0x2

    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v2, Lf1/n;->a:Ljava/lang/String;

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    const/4 v3, 0x1

    iput-boolean v3, v0, Lf1/h;->i:Z

    :cond_24
    iget-object v3, v2, Lf1/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v2, Lf1/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v2, Lf1/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v2, Lf1/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v2, Lf1/n;->a:Ljava/lang/String;

    const-string v4, "TITLE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v2, Lf1/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_25
    iget-boolean v3, v0, Lf1/h;->i:Z

    if-eqz v3, :cond_14

    iget-boolean v3, v0, Lf1/h;->h:Z

    const-string v4, "ISO-8859-1"

    if-eqz v3, :cond_26

    const-string v3, "Shift_JIS"

    invoke-static {v1, v4, v3}, Lf1/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    iput-boolean v4, v0, Lf1/h;->h:Z

    goto/16 :goto_3

    :cond_26
    const-string v3, "UTF-8"

    invoke-static {v1, v4, v3}, Lf1/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/16 :goto_3

    :cond_27
    move v10, v3

    move/from16 v20, v7

    invoke-static {}, Lf1/a;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_28

    iget-boolean v3, v0, Lf1/h;->j:Z

    if-eqz v3, :cond_28

    const/4 v3, 0x2

    if-lt v10, v3, :cond_28

    if-nez v6, :cond_28

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x20

    if-ne v3, v7, :cond_28

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x3a

    if-ne v3, v7, :cond_28

    const/4 v3, 0x0

    iput-boolean v3, v0, Lf1/h;->j:Z

    :goto_a
    move-object v2, v4

    goto/16 :goto_b

    :cond_28
    invoke-static {}, Lf1/a;->b()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-boolean v3, v0, Lf1/h;->j:Z

    if-eqz v3, :cond_29

    const/4 v3, 0x2

    if-lt v10, v3, :cond_29

    if-nez v6, :cond_29

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x20

    if-ne v3, v7, :cond_29

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x3a

    if-eq v3, v7, :cond_2a

    goto :goto_a

    :cond_29
    const/16 v7, 0x3a

    :cond_2a
    if-ne v9, v7, :cond_2c

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf1/n;->g(Ljava/lang/String;)V

    const/4 v3, 0x1

    add-int/lit8 v4, v10, -0x1

    if-ge v6, v4, :cond_2b

    add-int/2addr v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v17

    :cond_2b
    move-object/from16 v4, v17

    iput-object v4, v2, Lf1/n;->d:Ljava/lang/String;

    if-eqz v5, :cond_30

    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v0, v2, v14}, Lf1/h;->o(Lf1/n;Ljava/lang/String;)V

    iput-boolean v3, v0, Lf1/h;->h:Z

    goto :goto_b

    :cond_2c
    const/16 v3, 0x2e

    if-ne v9, v3, :cond_2f

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2d

    const-string v3, "Empty group found. Ignoring."

    invoke-static {v15, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_2d
    iget-object v4, v2, Lf1/n;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_2e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lf1/n;->b:Ljava/util/ArrayList;

    :cond_2e
    iget-object v4, v2, Lf1/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_2f
    const/16 v3, 0x3b

    if-ne v9, v3, :cond_4

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lf1/a;->b()Z

    move-result v7

    if-eqz v7, :cond_3e

    const-string v7, "X-SSH-VCARD-PARAMS"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3e

    const/4 v7, 0x1

    iput-boolean v7, v0, Lf1/h;->j:Z

    goto/16 :goto_a

    :cond_30
    :goto_b
    invoke-static {}, Lf1/a;->b()Z

    move-result v1

    if-eqz v1, :cond_31

    if-nez v2, :cond_31

    const/4 v1, 0x0

    return v1

    :cond_31
    iget-object v1, v2, Lf1/n;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lf1/n;->d:Ljava/lang/String;

    invoke-static {}, Lf1/a;->b()Z

    move-result v4

    const-string v5, "Unknown END type: "

    const-string v6, "END"

    const-string v7, "Unknown BEGIN type: "

    const-string v8, "BEGIN"

    const-string v9, "VCARD"

    if-eqz v4, :cond_39

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual/range {p0 .. p0}, Lf1/h;->m()V

    :goto_c
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_32
    new-instance v0, Lg1/b;

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg1/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    return v0

    :cond_34
    new-instance v0, Lg1/b;

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg1/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const-string v4, "PHOTO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    const-string v4, "X-ANDROID-CUSTOM"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    const-string v4, "VERSION"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual/range {p0 .. p0}, Lf1/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_d

    :cond_36
    new-instance v1, Lg1/f;

    const-string v2, "Incompatible version: "

    const-string v4, " != "

    invoke-static {v2, v3, v4}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lf1/h;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lg1/f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    :goto_d
    invoke-virtual {v0, v2}, Lf1/h;->p(Lf1/n;)V

    const/4 v0, 0x0

    return v0

    :cond_38
    invoke-virtual {v0, v2, v1}, Lf1/h;->u(Lf1/n;Ljava/lang/String;)V

    goto :goto_c

    :cond_39
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lf1/h;->m()V

    goto :goto_c

    :cond_3a
    new-instance v0, Lg1/b;

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg1/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v4, 0x1

    return v4

    :cond_3c
    new-instance v0, Lg1/b;

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg1/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-virtual {v0, v2, v1}, Lf1/h;->u(Lf1/n;Ljava/lang/String;)V

    goto/16 :goto_c

    :goto_e
    return v7

    :cond_3e
    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Lf1/n;->g(Ljava/lang/String;)V

    add-int/lit8 v8, v6, 0x1

    move/from16 v20, v4

    :goto_f
    move v3, v10

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v4, v7

    move/from16 v7, v20

    goto/16 :goto_1

    :cond_3f
    new-instance v0, Lg1/d;

    const-string v2, "Invalid line: \""

    const-string v3, "\""

    invoke-static {v2, v1, v3}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg1/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(Lf1/n;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, Lf1/n;->d:Ljava/lang/String;

    const-string v1, "AGENT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lf1/h;->k(Lf1/n;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, ".*BDAY.*"

    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p1, Lf1/n;->d:Ljava/lang/String;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "1"

    iput-object p2, p1, Lf1/n;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, Lf1/h;->p(Lf1/n;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lf1/h;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "X-"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lf1/h;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "Property name unsupported by vCard 2.1: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vCard"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v1, "VERSION"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lf1/h;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lg1/f;

    const-string p2, "Incompatible version: "

    const-string v1, " != "

    invoke-static {p2, v0, v1}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lf1/h;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lg1/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lf1/h;->p(Lf1/n;)V

    :goto_1
    return-void
.end method

.method public final v()V
    .locals 3

    const-string v0, "Invalid line which looks like some comment was found. Ignored."

    const-string v1, "vCard"

    :try_start_0
    invoke-virtual {p0}, Lf1/h;->t()Z

    move-result v2
    :try_end_0
    .catch Lg1/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lf1/h;->t()Z

    move-result v2
    :try_end_1
    .catch Lg1/c; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf1/h;->e:Lf1/h$a;

    invoke-virtual {p0}, Lf1/h$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

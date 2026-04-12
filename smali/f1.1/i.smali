.class public Lf1/i;
.super Lf1/h;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf1/h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf1/i;->l:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lf1/h;-><init>(I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lf1/i;->l:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lf1/h;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lf1/i;->l:Z

    return-void
.end method

.method public static x(C)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "\n"

    return-object p0
.end method

.method public static y(Lf1/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move v3, v2

    move v4, v3

    :goto_0
    const-string v6, "UTF-8"

    const-string v7, "ISO-8859-1"

    const-string v8, "vCard"

    if-ge v3, v0, :cond_7

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x22

    if-ne v9, v10, :cond_3

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7, v6}, Lf1/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lf1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v1

    move v4, v2

    goto :goto_2

    :cond_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "Unexpected Dquote inside property."

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7, v6}, Lf1/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lf1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/16 v10, 0x2c

    if-ne v9, v10, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Comma is used before actual string comes. ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7, v6}, Lf1/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lf1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :cond_6
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_8

    const-string p2, "Dangling Dquote."

    invoke-static {v8, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-nez p2, :cond_9

    const-string p0, "Unintended behavior. We must not see empty StringBuilder at the end of parameter value parsing."

    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7, v6}, Lf1/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 0

    sget-object p0, Lf1/l;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf1/i;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lf1/i;->k:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object p0, p0, Lf1/h;->e:Lf1/h$a;

    invoke-virtual {p0}, Lf1/h$a;->readLine()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lf1/h;->e:Lf1/h$a;

    invoke-virtual {v2}, Lf1/h$a;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_6

    iget-object v3, p0, Lf1/i;->k:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iput-object v2, p0, Lf1/i;->k:Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_4
    iget-object v3, p0, Lf1/i;->k:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v0, p0, Lf1/i;->k:Ljava/lang/String;

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lf1/i;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v0, v1

    :cond_8
    :goto_3
    iput-object v2, p0, Lf1/i;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    new-instance p0, Lg1/b;

    const-string v0, "Reached end of buffer."

    invoke-direct {p0, v0}, Lg1/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "3.0"

    return-object p0
.end method

.method public final k(Lf1/n;)V
    .locals 1

    iget-boolean p1, p0, Lf1/i;->l:Z

    if-nez p1, :cond_0

    const-string p1, "vCard"

    const-string v0, "AGENT in vCard 3.0 is not supported yet. Ignore it"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf1/i;->l:Z

    :cond_0
    return-void
.end method

.method public final l(Lf1/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lf1/i;->y(Lf1/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lf1/n;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf1/i;->q(Lf1/n;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lf1/n;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2}, Lf1/h;->o(Lf1/n;Ljava/lang/String;)V
    :try_end_0
    .catch Lg1/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "="

    const/4 v0, 0x2

    invoke-virtual {p2, p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-ne v1, v0, :cond_0

    const/4 p2, 0x0

    aget-object p2, p0, p2

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p1, p2, p0}, Lf1/i;->y(Lf1/n;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance p0, Lg1/b;

    const-string p1, "Unknown params value: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg1/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(Lf1/n;Ljava/lang/String;)V
    .locals 0

    const-string p0, "TYPE"

    invoke-static {p1, p0, p2}, Lf1/i;->y(Lf1/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_2

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_1

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    const-string v2, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf1/i;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lf1/h;->e:Lf1/h$a;

    invoke-virtual {p0}, Lf1/h$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

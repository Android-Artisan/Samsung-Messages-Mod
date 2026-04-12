.class public final Lnk/b;
.super Lnk/a;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public e:Lnk/r;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    iput p1, p0, Lnk/b;->i:I

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lnk/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lnk/b;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnk/b;->g:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnk/b;->h:Ljava/util/ArrayList;

    .line 5
    iput-boolean p3, p0, Lnk/b;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    iput p2, p0, Lnk/b;->i:I

    .line 6
    invoke-direct {p0, p3, p1}, Lnk/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lnk/b;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnk/b;->g:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnk/b;->h:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lnk/b;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnk/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lnk/b;->e:Lnk/r;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lnk/r;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lnk/r;->i()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnk/b;->e:Lnk/r;

    iget-object p0, p0, Lnk/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lnk/r;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lok/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnk/q; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lnk/h;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0, p1, v0}, Lnk/h;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lnk/h;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0, p1, v0}, Lnk/h;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw v1
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, Lnk/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lnk/b;

    iget-boolean p1, p1, Lnk/b;->d:Z

    iget-boolean p0, p0, Lnk/b;->d:Z

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f(Lnk/j;LK8/a;Lnk/m;Ljava/lang/String;)V
    .locals 3

    invoke-static {p4}, Lok/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget p4, p0, Lnk/b;->i:I

    packed-switch p4, :pswitch_data_0

    iget p1, p2, LK8/a;->a:I

    iget-object p4, p2, LK8/a;->b:Ljava/lang/Object;

    check-cast p4, [Ljava/lang/String;

    array-length p4, p4

    if-ge p1, p4, :cond_0

    invoke-virtual {p2}, LK8/a;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lnk/b;->h(Lnk/m;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Lnk/e;

    iget-object p0, p0, Lnk/a;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lnk/e;-><init>(ILjava/util/Collection;)V

    throw p1

    :pswitch_0
    iget p4, p2, LK8/a;->a:I

    iget-object v0, p2, LK8/a;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    if-ge p4, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_7

    aget-object p4, v0, p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnk/o;->a:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Lnk/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p4}, Lnk/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iget-object p1, p0, Lnk/b;->e:Lnk/r;

    if-eqz p1, :cond_4

    const-class v0, Ljava/lang/Number;

    invoke-interface {p1}, Lnk/r;->i()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/StringTokenizer;

    iget-object v0, p0, Lnk/b;->g:Ljava/lang/String;

    invoke-direct {p1, p4, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lnk/b;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lnk/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LK8/a;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lnk/b;->h(Lnk/m;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    :cond_4
    invoke-virtual {p3, p0, v2}, Lnk/m;->a(Lnk/a;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-boolean p4, p1, Lnk/j;->e:Z

    if-eqz p4, :cond_6

    invoke-virtual {p3, p0, v2}, Lnk/m;->a(Lnk/a;Ljava/lang/String;)V

    new-instance p0, Lnk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lnk/j;->d:Lq/a;

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, LK8/a;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lnk/b;->h(Lnk/m;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p3, p0, v2}, Lnk/m;->a(Lnk/a;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    iget p1, p2, LK8/a;->a:I

    iget-object p3, p2, LK8/a;->b:Ljava/lang/Object;

    check-cast p3, [Ljava/lang/String;

    array-length p4, p3

    if-ge p1, p4, :cond_8

    aget-object p0, p3, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2d

    if-eq p1, p0, :cond_a

    iget p0, p2, LK8/a;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "--"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, LK8/a;->a:I

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p0

    goto :goto_3

    :cond_8
    new-instance p1, Lnk/e;

    iget-object p0, p0, Lnk/a;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lnk/e;-><init>(ILjava/util/Collection;)V

    throw p1

    :cond_9
    invoke-virtual {p0, p3, p4}, Lnk/b;->h(Lnk/m;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lnk/b;->d:Z

    return p0
.end method

.method public final h(Lnk/m;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/StringTokenizer;

    iget-object v1, p0, Lnk/b;->g:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, p0, p2}, Lnk/m;->a(Lnk/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lnk/m;->a(Lnk/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnk/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean p0, p0, Lnk/b;->d:Z

    xor-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lnk/r;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnk/b;->e:Lnk/r;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "illegal null converter"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()V
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnk/b;->g:Ljava/lang/String;

    return-void
.end method

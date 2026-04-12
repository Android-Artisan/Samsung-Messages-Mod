.class public LPb/f;
.super LPb/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LPb/d;-><init>()V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LPb/d;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    const-string p0, "\\\\"

    const-string v0, "\n\r\n"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\;"

    const-string v1, ";"

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\:"

    const-string v1, ":"

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\,"

    const-string v1, ","

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LPb/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "X-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final q(I)I
    .locals 9

    const-string v0, "BEGIN"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v2

    const-string v3, "END"

    const-string v4, ":"

    const/4 v5, -0x1

    if-ne v5, v2, :cond_0

    :goto_0
    move v2, v5

    goto/16 :goto_4

    :cond_0
    add-int v6, p1, v2

    invoke-virtual {p0, v6}, LPb/l;->j(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v2, v7

    invoke-virtual {p0, v6, v4, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v7

    if-ne v5, v7, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v6, v7

    add-int/2addr v2, v7

    invoke-virtual {p0, v6}, LPb/l;->j(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v2, v7

    const-string v7, "VEVENT"

    invoke-virtual {p0, v6, v7, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v8

    if-ne v5, v8, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v6, v8

    add-int/2addr v2, v8

    iget-object v8, p0, LPb/l;->b:LPb/i;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v7}, LPb/i;->e(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v6}, LPb/l;->j(I)I

    move-result v8

    add-int/2addr v6, v8

    add-int/2addr v2, v8

    invoke-virtual {p0, v6}, LPb/l;->c(I)I

    move-result v8

    if-ne v5, v8, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    add-int/2addr v6, v8

    add-int/2addr v2, v8

    invoke-virtual {p0, v6}, LPb/l;->c(I)I

    move-result v8

    if-eq v5, v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v6}, LPb/f;->s(I)I

    move-result v8

    if-ne v5, v8, :cond_6

    goto :goto_0

    :cond_6
    add-int/2addr v6, v8

    add-int/2addr v2, v8

    invoke-virtual {p0, v6}, LPb/l;->j(I)I

    move-result v8

    :goto_2
    add-int/2addr v6, v8

    add-int/2addr v2, v8

    invoke-virtual {p0, v6}, LPb/l;->c(I)I

    move-result v8

    if-eq v5, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v6, v3, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v8

    if-ne v5, v8, :cond_8

    goto :goto_0

    :cond_8
    add-int/2addr v6, v8

    add-int/2addr v2, v8

    invoke-virtual {p0, v6}, LPb/l;->j(I)I

    move-result v8

    add-int/2addr v6, v8

    add-int/2addr v2, v8

    invoke-virtual {p0, v6, v4, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v8

    if-ne v5, v8, :cond_9

    goto :goto_0

    :cond_9
    add-int/2addr v6, v8

    add-int/2addr v2, v8

    invoke-virtual {p0, v6}, LPb/l;->j(I)I

    move-result v8

    add-int/2addr v6, v8

    add-int/2addr v2, v8

    invoke-virtual {p0, v6, v7, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v7

    if-ne v5, v7, :cond_a

    goto :goto_0

    :cond_a
    add-int/2addr v6, v7

    add-int/2addr v2, v7

    iget-object v7, p0, LPb/l;->b:LPb/i;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LPb/i;->a()V

    :cond_b
    invoke-virtual {p0, v6}, LPb/l;->j(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v2, v7

    invoke-virtual {p0, v6}, LPb/l;->c(I)I

    move-result v7

    if-ne v5, v7, :cond_c

    goto/16 :goto_0

    :cond_c
    :goto_3
    add-int/2addr v6, v7

    add-int/2addr v2, v7

    invoke-virtual {p0, v6}, LPb/l;->c(I)I

    move-result v7

    if-eq v5, v7, :cond_d

    goto :goto_3

    :cond_d
    :goto_4
    if-eq v5, v2, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0, p1, v0, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v0

    if-ne v5, v0, :cond_f

    :goto_5
    move v0, v5

    goto/16 :goto_9

    :cond_f
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LPb/l;->j(I)I

    move-result v2

    add-int/2addr p1, v2

    add-int/2addr v0, v2

    invoke-virtual {p0, p1, v4, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v2

    if-ne v5, v2, :cond_10

    goto :goto_5

    :cond_10
    add-int/2addr p1, v2

    add-int/2addr v0, v2

    invoke-virtual {p0, p1}, LPb/l;->j(I)I

    move-result v2

    add-int/2addr p1, v2

    add-int/2addr v0, v2

    const-string v2, "VTODO"

    invoke-virtual {p0, p1, v2, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v6

    if-ne v5, v6, :cond_11

    goto :goto_5

    :cond_11
    add-int/2addr p1, v6

    add-int/2addr v0, v6

    iget-object v6, p0, LPb/l;->b:LPb/i;

    if-eqz v6, :cond_12

    invoke-virtual {v6, v2}, LPb/i;->e(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0, p1}, LPb/l;->c(I)I

    move-result v6

    if-ne v5, v6, :cond_13

    goto :goto_5

    :cond_13
    :goto_6
    add-int/2addr p1, v6

    add-int/2addr v0, v6

    invoke-virtual {p0, p1}, LPb/l;->c(I)I

    move-result v6

    if-eq v5, v6, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {p0, p1}, LPb/f;->s(I)I

    move-result v6

    if-ne v5, v6, :cond_15

    goto :goto_5

    :cond_15
    add-int/2addr p1, v6

    add-int/2addr v0, v6

    invoke-virtual {p0, p1}, LPb/l;->j(I)I

    move-result v6

    :goto_7
    add-int/2addr p1, v6

    add-int/2addr v0, v6

    invoke-virtual {p0, p1}, LPb/l;->c(I)I

    move-result v6

    if-eq v5, v6, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {p0, p1, v3, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v3

    if-ne v5, v3, :cond_17

    goto :goto_5

    :cond_17
    add-int/2addr p1, v3

    add-int/2addr v0, v3

    invoke-virtual {p0, p1}, LPb/l;->j(I)I

    move-result v3

    add-int/2addr p1, v3

    add-int/2addr v0, v3

    invoke-virtual {p0, p1, v4, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v3

    if-ne v5, v3, :cond_18

    goto :goto_5

    :cond_18
    add-int/2addr p1, v3

    add-int/2addr v0, v3

    invoke-virtual {p0, p1}, LPb/l;->j(I)I

    move-result v3

    add-int/2addr p1, v3

    add-int/2addr v0, v3

    invoke-virtual {p0, p1, v2, v1}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v1

    if-ne v5, v1, :cond_19

    goto :goto_5

    :cond_19
    add-int/2addr p1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, LPb/l;->b:LPb/i;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LPb/i;->a()V

    :cond_1a
    invoke-virtual {p0, p1}, LPb/l;->j(I)I

    move-result v1

    add-int/2addr p1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1}, LPb/l;->c(I)I

    move-result v1

    if-ne v5, v1, :cond_1b

    goto/16 :goto_5

    :cond_1b
    :goto_8
    add-int/2addr p1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1}, LPb/l;->c(I)I

    move-result v1

    if-eq v5, v1, :cond_1c

    goto :goto_8

    :cond_1c
    :goto_9
    if-eq v5, v0, :cond_1d

    return v0

    :cond_1d
    return v5
.end method

.method public final r(I)I
    .locals 9

    const/4 v0, 0x0

    iput-object v0, p0, LPb/l;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, LPb/l;->j(I)I

    move-result v0

    add-int v1, p1, v0

    invoke-virtual {p0, v1}, LPb/l;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LPb/d;->d:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, ":"

    const/4 v6, -0x1

    if-nez v3, :cond_0

    invoke-virtual {p0, v1}, LPb/l;->i(I)I

    move-result v3

    if-ne v6, v3, :cond_0

    :goto_0
    move v0, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v3

    iget-object v3, p0, LPb/l;->b:LPb/i;

    if-eqz v3, :cond_1

    new-instance v7, LPb/a;

    invoke-direct {v7}, LPb/a;-><init>()V

    iput-object v7, v3, LPb/i;->d:LPb/a;

    iput-object v2, v7, LPb/a;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v1}, LPb/d;->o(I)I

    move-result v3

    if-eq v6, v3, :cond_2

    add-int/2addr v1, v3

    add-int/2addr v0, v3

    :cond_2
    invoke-virtual {p0, v1, v5, v4}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v3

    if-ne v6, v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/2addr v1, v3

    add-int/2addr v0, v3

    invoke-virtual {p0, v1}, LPb/l;->f(I)I

    move-result v3

    if-ne v6, v3, :cond_4

    goto :goto_0

    :cond_4
    add-int v7, v1, v3

    add-int/2addr v0, v3

    iget-object v3, p0, LPb/l;->b:LPb/i;

    if-eqz v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v8, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LPb/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LPb/l;->b:LPb/i;

    invoke-virtual {v1, v3}, LPb/i;->d(Ljava/util/ArrayList;)V

    invoke-static {v2, v3}, LPb/f;->t(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v1

    if-ne v6, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v7}, LPb/l;->c(I)I

    move-result v1

    if-ne v6, v1, :cond_6

    goto :goto_0

    :cond_6
    add-int/2addr v0, v1

    :goto_1
    if-eq v6, v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0, p1}, LPb/l;->j(I)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LPb/l;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LPb/d;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_2
    move v0, v6

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p1, v2

    add-int/2addr v0, v2

    iget-object v2, p0, LPb/l;->b:LPb/i;

    if-eqz v2, :cond_9

    new-instance v3, LPb/a;

    invoke-direct {v3}, LPb/a;-><init>()V

    iput-object v3, v2, LPb/i;->d:LPb/a;

    iput-object v1, v3, LPb/a;->a:Ljava/lang/String;

    :cond_9
    invoke-virtual {p0, p1}, LPb/d;->o(I)I

    move-result v2

    if-eq v6, v2, :cond_a

    add-int/2addr p1, v2

    add-int/2addr v0, v2

    :cond_a
    invoke-virtual {p0, p1, v5, v4}, LPb/l;->d(ILjava/lang/String;Z)I

    move-result v2

    if-ne v6, v2, :cond_b

    goto :goto_2

    :cond_b
    add-int/2addr p1, v2

    add-int/2addr v0, v2

    invoke-virtual {p0, p1}, LPb/l;->f(I)I

    move-result v2

    if-ne v6, v2, :cond_c

    goto :goto_2

    :cond_c
    add-int v3, p1, v2

    add-int/2addr v0, v2

    iget-object v2, p0, LPb/l;->b:LPb/i;

    if-eqz v2, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "([^;\\\\]*(\\\\[\\\\;:,])*[^;\\\\]*)(;?)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    iget-object v5, p0, LPb/l;->a:Ljava/lang/String;

    invoke-virtual {v5, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :cond_d
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LPb/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    add-int/2addr v5, p1

    if-ne v3, v5, :cond_d

    const/4 p1, 0x3

    invoke-virtual {v4, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, ";"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object p1, p0, LPb/l;->b:LPb/i;

    invoke-virtual {p1, v2}, LPb/i;->d(Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, LPb/f;->t(Ljava/lang/String;Ljava/util/ArrayList;)I

    :cond_f
    invoke-virtual {p0, v3}, LPb/l;->c(I)I

    move-result p0

    if-ne v6, p0, :cond_10

    goto/16 :goto_2

    :cond_10
    add-int/2addr v0, p0

    :goto_3
    if-eq v6, v0, :cond_11

    return v0

    :cond_11
    return v6
.end method

.method public final s(I)I
    .locals 3

    iget-object v0, p0, LPb/l;->b:LPb/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0, p1}, LPb/f;->r(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    return v1

    :cond_1
    add-int/2addr p1, v0

    iget-object v2, p0, LPb/l;->b:LPb/i;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, LPb/l;->c(I)I

    move-result v2

    if-eq v1, v2, :cond_3

    add-int/2addr p1, v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    iget-object v2, p0, LPb/l;->b:LPb/i;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-virtual {p0, p1}, LPb/f;->r(I)I

    move-result v2

    if-ne v1, v2, :cond_5

    return v0

    :cond_5
    add-int/2addr p1, v2

    add-int/2addr v0, v2

    iget-object v2, p0, LPb/l;->b:LPb/i;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

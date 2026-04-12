.class public Lcn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/c;


# instance fields
.field public final a:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/b;->a:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/TreeSet;)V
    .locals 17

    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v8, ":"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn/m;

    iget-object v4, v3, Lbn/m;->b:LZm/a;

    iget-object v4, v4, LZm/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Lbn/m;->b:LZm/a;

    iget-object v5, v5, LZm/c;->r:Ldn/H;

    iget-object v5, v5, Ldn/H;->a:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lbn/m;->b()Lbn/k;

    move-result-object v5

    iget-object v5, v5, Lbn/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lbn/m;->c()Ljava/util/TreeMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbn/k;

    iget-object v6, v6, Lbn/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    :goto_1
    move v9, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0}, Lhn/c;->a(Ljava/util/AbstractCollection;)Ljava/util/Map;

    move-result-object v10

    move-object/from16 v11, p0

    iget-object v12, v11, Lcn/b;->a:Ljava/io/PrintStream;

    const-string v0, "\\begin{tabular}{r|"

    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v2, "l|"

    invoke-virtual {v12, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rl"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    if-eqz v9, :cond_5

    move-object v3, v2

    goto :goto_5

    :cond_5
    const-string v3, "l"

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v0, " \\multicolumn{1}{c|}{\\texttt{Benchmark}} & "

    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "\\texttt{%s} & "

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v4, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\\multicolumn{"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v9, :cond_7

    const/4 v3, 0x2

    goto :goto_7

    :cond_7
    const/4 v3, 0x3

    :goto_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}{c}{\\texttt{Score"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_8

    const-string v2, ", "

    invoke-static {v2, v1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}} \\\\\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v0, "\\hline\n"

    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lbn/m;

    iget-object v15, v14, Lbn/m;->b:LZm/a;

    iget-object v6, v15, LZm/c;->a:Ljava/lang/String;

    invoke-virtual {v14}, Lbn/m;->b()Lbn/k;

    move-result-object v16

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v15

    move-object v3, v7

    move-object v4, v10

    move v5, v9

    move-object v11, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lcn/b;->b(Ljava/lang/String;LZm/a;Ljava/util/TreeSet;Ljava/util/Map;ZLbn/k;)V

    invoke-virtual {v14}, Lbn/m;->c()Ljava/util/TreeMap;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbn/k;

    invoke-static {v11, v8, v0}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    move-object v2, v15

    move-object v3, v7

    move-object v4, v10

    move v5, v9

    invoke-virtual/range {v0 .. v6}, Lcn/b;->b(Ljava/lang/String;LZm/a;Ljava/util/TreeSet;Ljava/util/Map;ZLbn/k;)V

    goto :goto_9

    :cond_9
    move-object/from16 v11, p0

    goto :goto_8

    :cond_a
    const-string v0, "\\end{tabular}"

    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;LZm/a;Ljava/util/TreeSet;Ljava/util/Map;ZLbn/k;)V
    .locals 6

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p4, "_"

    const-string v0, "\\\\_"

    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "#"

    const-string v2, "\\\\#"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcn/b;->a:Ljava/io/PrintStream;

    const-string v3, "\\texttt{%s} & "

    invoke-virtual {p0, v3, p1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    invoke-virtual {p3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, LZm/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, v3, p3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Lbn/k;->f()D

    move-result-wide p1

    invoke-static {p1, p2}, Lhn/r;->f(D)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "$\\approx "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p3, "10^{"

    const-string v4, "}"

    invoke-static {p1, p3, v4}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "0"

    :goto_1
    const-string p3, "$"

    invoke-static {p1, p3, p2}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "%."

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lhn/r;->a:I

    const-string v5, "f"

    invoke-static {v5, v4, p3}, Lcom/samsung/android/messaging/common/cmstore/a;->h(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    invoke-virtual {p6}, Lbn/k;->j()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p6}, Lbn/k;->f()D

    move-result-wide p1

    invoke-static {p1, p2}, Lhn/r;->f(D)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p6}, Lbn/k;->j()D

    move-result-wide p1

    invoke-static {p1, p2}, Lhn/r;->c(D)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\\scriptsize $\\pm$ \\texttt{%s} "

    invoke-virtual {p0, p2, p1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_3
    if-nez p5, :cond_4

    const-string p1, "& "

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object p1, p6, Lbn/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\\texttt{%s}"

    invoke-virtual {p0, p2, p1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_4
    const-string p1, " \\\\\n"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

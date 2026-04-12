.class public abstract Lqm/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LEk/b;)Lqm/p;
    .locals 19

    sget-object v0, Lqm/a;->d:Lqm/a$a;

    const-string v1, "from"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqm/e;

    invoke-direct {v1, v0}, Lqm/e;-><init>(Lqm/a;)V

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, Lqm/e;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lqm/e;->j:Ljava/lang/String;

    const-string v2, "type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, v1, Lqm/e;->f:Z

    iget-object v2, v1, Lqm/e;->g:Ljava/lang/String;

    const-string v3, "    "

    if-nez v0, :cond_3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Indent should not be specified when default printing mode is used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_5

    const/16 v4, 0x9

    if-eq v3, v4, :cond_5

    const/16 v4, 0xd

    if-eq v3, v4, :cond_5

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    new-instance v0, Lqm/g;

    iget-boolean v4, v1, Lqm/e;->a:Z

    iget-boolean v5, v1, Lqm/e;->c:Z

    iget-boolean v9, v1, Lqm/e;->b:Z

    iget-boolean v11, v1, Lqm/e;->h:Z

    iget-boolean v2, v1, Lqm/e;->m:Z

    iget-boolean v15, v1, Lqm/e;->n:Z

    iget-boolean v6, v1, Lqm/e;->d:Z

    iget-boolean v7, v1, Lqm/e;->e:Z

    iget-boolean v8, v1, Lqm/e;->f:Z

    iget-object v10, v1, Lqm/e;->g:Ljava/lang/String;

    iget-boolean v12, v1, Lqm/e;->i:Z

    iget-object v13, v1, Lqm/e;->j:Ljava/lang/String;

    iget-boolean v14, v1, Lqm/e;->k:Z

    iget-boolean v3, v1, Lqm/e;->l:Z

    const/16 v16, 0x0

    move/from16 v17, v3

    move-object v3, v0

    move/from16 v18, v15

    move/from16 v15, v17

    move/from16 v17, v2

    invoke-direct/range {v3 .. v18}, Lqm/g;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLqm/u;ZZ)V

    new-instance v2, Lqm/p;

    iget-object v1, v1, Lqm/e;->o:Lsm/c;

    invoke-direct {v2, v0, v1}, Lqm/p;-><init>(Lqm/g;Lsm/c;)V

    return-object v2
.end method

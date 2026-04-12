.class public Ldn/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:Lhn/p;

.field public final B:Lhn/p;

.field public final C:Lhn/p;

.field public D:Ldn/H;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final i:LYm/a;

.field public final j:[I

.field public final l:Lhn/p;

.field public final m:Lhn/p;

.field public final n:Lhn/p;

.field public final o:Lhn/p;

.field public final p:Lhn/p;

.field public final q:Lhn/p;

.field public final r:Lhn/p;

.field public final s:Lhn/p;

.field public final t:Lhn/p;

.field public final u:Lhn/p;

.field public final v:Lhn/p;

.field public final w:Lhn/p;

.field public final x:Lhn/p;

.field public final y:Lhn/p;

.field public final z:Lhn/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ldn/H;

    invoke-direct {v0}, Ldn/H;-><init>()V

    iput-object v0, p0, Ldn/q;->D:Ldn/H;

    .line 28
    new-instance v0, Lin/a;

    invoke-direct {v0, p1}, Lin/a;-><init>(Ljava/lang/String;)V

    .line 29
    iget-boolean v1, v0, Lin/a;->b:Z

    if-eqz v1, :cond_a

    .line 30
    invoke-virtual {v0}, Lin/a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldn/q;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lin/a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldn/q;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lin/a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldn/q;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lin/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LYm/a;->a(Ljava/lang/String;)LYm/a;

    move-result-object p1

    iput-object p1, p0, Ldn/q;->i:LYm/a;

    .line 34
    invoke-virtual {v0}, Lin/a;->b()Lhn/p;

    move-result-object p1

    iput-object p1, p0, Ldn/q;->m:Lhn/p;

    .line 35
    invoke-virtual {v0}, Lin/a;->f()C

    move-result p1

    const/16 v1, 0x41

    .line 36
    const-string v2, "unexpected tag = "

    if-ne p1, v1, :cond_9

    .line 37
    invoke-virtual {v0}, Lin/a;->g()I

    move-result p1

    .line 38
    new-array v1, p1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_0

    .line 39
    invoke-virtual {v0}, Lin/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40
    :cond_0
    iput-object v1, p0, Ldn/q;->j:[I

    .line 41
    invoke-virtual {v0}, Lin/a;->c()Lhn/p;

    move-result-object p1

    iput-object p1, p0, Ldn/q;->l:Lhn/p;

    .line 42
    invoke-virtual {v0}, Lin/a;->b()Lhn/p;

    move-result-object p1

    iput-object p1, p0, Ldn/q;->n:Lhn/p;

    .line 43
    invoke-virtual {v0}, Lin/a;->d()Lhn/p;

    move-result-object p1

    iput-object p1, p0, Ldn/q;->o:Lhn/p;

    .line 44
    invoke-virtual {v0}, Lin/a;->b()Lhn/p;

    move-result-object p1

    iput-object p1, p0, Ldn/q;->p:Lhn/p;

    .line 45
    invoke-virtual {v0}, Lin/a;->b()Lhn/p;

    move-result-object p1

    iput-object p1, p0, Ldn/q;->q:Lhn/p;

    .line 46
    invoke-virtual {v0}, Lin/a;->d()Lhn/p;

    move-result-object p1

    iput-object p1, p0, Ldn/q;->r:Lhn/p;

    .line 47
    invoke-virtual {v0}, Lin/a;->b()Lhn/p;

    move-result-object p1

    iput-object p1, p0, Ldn/q;->s:Lhn/p;

    .line 48
    invoke-virtual {v0}, Lin/a;->b()Lhn/p;

    move-result-object p1

    iput-object p1, p0, Ldn/q;->t:Lhn/p;

    .line 49
    invoke-virtual {v0}, Lin/a;->b()Lhn/p;

    move-result-object p1

    iput-object p1, p0, Ldn/q;->u:Lhn/p;

    .line 50
    invoke-virtual {v0}, Lin/a;->f()C

    move-result p1

    const/16 v1, 0x45

    if-ne p1, v1, :cond_1

    .line 51
    new-instance p1, Lhn/p;

    invoke-direct {p1}, Lhn/p;-><init>()V

    goto :goto_1

    :cond_1
    const/16 v4, 0x53

    if-ne p1, v4, :cond_8

    .line 52
    invoke-virtual {v0}, Lin/a;->h()Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance v4, Lhn/p;

    invoke-direct {v4, p1}, Lhn/p;-><init>(Ljava/lang/Object;)V

    move-object p1, v4

    .line 54
    :goto_1
    iput-object p1, p0, Ldn/q;->v:Lhn/p;

    .line 55
    invoke-virtual {v0}, Lin/a;->c()Lhn/p;

    move-result-object p1

    iput-object p1, p0, Ldn/q;->w:Lhn/p;

    .line 56
    invoke-virtual {v0}, Lin/a;->c()Lhn/p;

    move-result-object p1

    iput-object p1, p0, Ldn/q;->x:Lhn/p;

    .line 57
    invoke-virtual {v0}, Lin/a;->c()Lhn/p;

    move-result-object p1

    iput-object p1, p0, Ldn/q;->y:Lhn/p;

    .line 58
    invoke-virtual {v0}, Lin/a;->f()C

    move-result p1

    if-ne p1, v1, :cond_2

    .line 59
    new-instance p1, Lhn/p;

    invoke-direct {p1}, Lhn/p;-><init>()V

    goto :goto_4

    :cond_2
    const/16 v4, 0x4d

    if-ne p1, v4, :cond_7

    .line 60
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    invoke-virtual {v0}, Lin/a;->g()I

    move-result v4

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_4

    .line 62
    invoke-virtual {v0}, Lin/a;->h()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-virtual {v0}, Lin/a;->g()I

    move-result v7

    .line 64
    new-array v8, v7, [Ljava/lang/String;

    move v9, v3

    :goto_3
    if-ge v9, v7, :cond_3

    .line 65
    invoke-virtual {v0}, Lin/a;->h()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 67
    :cond_4
    new-instance v3, Lhn/p;

    invoke-direct {v3, p1}, Lhn/p;-><init>(Ljava/lang/Object;)V

    move-object p1, v3

    .line 68
    :goto_4
    iput-object p1, p0, Ldn/q;->z:Lhn/p;

    .line 69
    invoke-virtual {v0}, Lin/a;->f()C

    move-result p1

    if-ne p1, v1, :cond_5

    .line 70
    new-instance p1, Lhn/p;

    invoke-direct {p1}, Lhn/p;-><init>()V

    goto :goto_5

    :cond_5
    const/16 v1, 0x55

    if-ne p1, v1, :cond_6

    .line 71
    invoke-virtual {v0}, Lin/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/TimeUnit;->valueOf(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    .line 72
    new-instance v1, Lhn/p;

    invoke-direct {v1, p1}, Lhn/p;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    .line 73
    :goto_5
    iput-object p1, p0, Ldn/q;->A:Lhn/p;

    .line 74
    invoke-virtual {v0}, Lin/a;->b()Lhn/p;

    move-result-object p1

    iput-object p1, p0, Ldn/q;->B:Lhn/p;

    .line 75
    invoke-virtual {v0}, Lin/a;->d()Lhn/p;

    move-result-object p1

    iput-object p1, p0, Ldn/q;->C:Lhn/p;

    return-void

    .line 76
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin/a;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 77
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin/a;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 78
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin/a;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 79
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin/a;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 80
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to parse the line: "

    .line 81
    invoke-static {v0, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYm/a;Lhn/p;[ILhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LYm/a;",
            "Lhn/p;",
            "[I",
            "Lhn/p;",
            "Lhn/p;",
            "Lhn/p;",
            "Lhn/p;",
            "Lhn/p;",
            "Lhn/p;",
            "Lhn/p;",
            "Lhn/p;",
            "Lhn/p;",
            "Lhn/p;",
            "Lhn/p;",
            "Lhn/p;",
            "Lhn/p;",
            "Lhn/p;",
            "Lhn/p;",
            "Lhn/p;",
            "Lhn/p;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ldn/q;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Ldn/q;->b:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Ldn/q;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Ldn/q;->i:LYm/a;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Ldn/q;->j:[I

    move-object v1, p5

    .line 7
    iput-object v1, v0, Ldn/q;->m:Lhn/p;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Ldn/q;->l:Lhn/p;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Ldn/q;->n:Lhn/p;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Ldn/q;->o:Lhn/p;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Ldn/q;->p:Lhn/p;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Ldn/q;->q:Lhn/p;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Ldn/q;->r:Lhn/p;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Ldn/q;->s:Lhn/p;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Ldn/q;->t:Lhn/p;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Ldn/q;->u:Lhn/p;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Ldn/q;->v:Lhn/p;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Ldn/q;->w:Lhn/p;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Ldn/q;->x:Lhn/p;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Ldn/q;->y:Lhn/p;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Ldn/q;->z:Lhn/p;

    .line 22
    new-instance v1, Ldn/H;

    invoke-direct {v1}, Ldn/H;-><init>()V

    iput-object v1, v0, Ldn/q;->D:Ldn/H;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Ldn/q;->A:Lhn/p;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Ldn/q;->B:Lhn/p;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Ldn/q;->C:Lhn/p;

    return-void
.end method


# virtual methods
.method public final A()Lhn/p;
    .locals 0

    iget-object p0, p0, Ldn/q;->p:Lhn/p;

    return-object p0
.end method

.method public final B()Lhn/p;
    .locals 0

    iget-object p0, p0, Ldn/q;->u:Lhn/p;

    return-object p0
.end method

.method public final C()Lhn/p;
    .locals 0

    iget-object p0, p0, Ldn/q;->n:Lhn/p;

    return-object p0
.end method

.method public final D()Lhn/p;
    .locals 0

    iget-object p0, p0, Ldn/q;->o:Lhn/p;

    return-object p0
.end method

.method public final E()Ldn/H;
    .locals 0

    iget-object p0, p0, Ldn/q;->D:Ldn/H;

    return-object p0
.end method

.method public final a(LYm/a;)Ldn/q;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    new-instance v25, Ldn/q;

    move-object/from16 v1, v25

    iget-object v2, v0, Ldn/q;->B:Lhn/p;

    move-object/from16 v23, v2

    iget-object v2, v0, Ldn/q;->C:Lhn/p;

    move-object/from16 v24, v2

    iget-object v2, v0, Ldn/q;->a:Ljava/lang/String;

    iget-object v3, v0, Ldn/q;->b:Ljava/lang/String;

    iget-object v4, v0, Ldn/q;->c:Ljava/lang/String;

    iget-object v6, v0, Ldn/q;->m:Lhn/p;

    iget-object v7, v0, Ldn/q;->j:[I

    iget-object v8, v0, Ldn/q;->l:Lhn/p;

    iget-object v9, v0, Ldn/q;->n:Lhn/p;

    iget-object v10, v0, Ldn/q;->o:Lhn/p;

    iget-object v11, v0, Ldn/q;->p:Lhn/p;

    iget-object v12, v0, Ldn/q;->q:Lhn/p;

    iget-object v13, v0, Ldn/q;->r:Lhn/p;

    iget-object v14, v0, Ldn/q;->s:Lhn/p;

    iget-object v15, v0, Ldn/q;->t:Lhn/p;

    move-object/from16 p1, v1

    iget-object v1, v0, Ldn/q;->u:Lhn/p;

    move-object/from16 v16, v1

    iget-object v1, v0, Ldn/q;->v:Lhn/p;

    move-object/from16 v17, v1

    iget-object v1, v0, Ldn/q;->w:Lhn/p;

    move-object/from16 v18, v1

    iget-object v1, v0, Ldn/q;->x:Lhn/p;

    move-object/from16 v19, v1

    iget-object v1, v0, Ldn/q;->y:Lhn/p;

    move-object/from16 v20, v1

    iget-object v1, v0, Ldn/q;->z:Lhn/p;

    move-object/from16 v21, v1

    iget-object v0, v0, Ldn/q;->A:Lhn/p;

    move-object/from16 v22, v0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v24}, Ldn/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYm/a;Lhn/p;[ILhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;)V

    return-object v25
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldn/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldn/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldn/q;->i:LYm/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lhn/p;
    .locals 0

    iget-object p0, p0, Ldn/q;->t:Lhn/p;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ldn/q;

    iget-object v0, p1, Ldn/q;->i:LYm/a;

    iget-object v1, p0, Ldn/q;->i:LYm/a;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ldn/q;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldn/q;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ldn/q;->D:Ldn/H;

    if-eqz p0, :cond_3

    iget-object p1, p1, Ldn/q;->D:Ldn/H;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ldn/H;->a(Ldn/H;)I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final e()Lhn/p;
    .locals 0

    iget-object p0, p0, Ldn/q;->v:Lhn/p;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Ldn/q;

    iget-object v2, p0, Ldn/q;->i:LYm/a;

    iget-object v3, p1, Ldn/q;->i:LYm/a;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Ldn/q;->D:Ldn/H;

    if-eqz v2, :cond_3

    iget-object v3, p1, Ldn/q;->D:Ldn/H;

    invoke-virtual {v2, v3}, Ldn/H;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Ldn/q;->D:Ldn/H;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p1, Ldn/q;->a:Ljava/lang/String;

    iget-object v3, p0, Ldn/q;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object p1, p1, Ldn/q;->c:Ljava/lang/String;

    iget-object p0, p0, Ldn/q;->c:Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    :goto_2
    return v1

    :cond_8
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public final f()Lhn/p;
    .locals 0

    iget-object p0, p0, Ldn/q;->w:Lhn/p;

    return-object p0
.end method

.method public final g()Lhn/p;
    .locals 0

    iget-object p0, p0, Ldn/q;->y:Lhn/p;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ldn/q;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ldn/q;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ldn/q;->i:LYm/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ldn/q;->D:Ldn/H;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ldn/H;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lhn/p;
    .locals 0

    iget-object p0, p0, Ldn/q;->x:Lhn/p;

    return-object p0
.end method

.method public final j()Lhn/p;
    .locals 0

    iget-object p0, p0, Ldn/q;->s:Lhn/p;

    return-object p0
.end method

.method public final k()Lhn/p;
    .locals 0

    iget-object p0, p0, Ldn/q;->q:Lhn/p;

    return-object p0
.end method

.method public final l()Lhn/p;
    .locals 0

    iget-object p0, p0, Ldn/q;->r:Lhn/p;

    return-object p0
.end method

.method public final m()LYm/a;
    .locals 0

    iget-object p0, p0, Ldn/q;->i:LYm/a;

    return-object p0
.end method

.method public final n()Lhn/p;
    .locals 0

    iget-object p0, p0, Ldn/q;->B:Lhn/p;

    return-object p0
.end method

.method public final q()Lhn/p;
    .locals 0

    iget-object p0, p0, Ldn/q;->l:Lhn/p;

    return-object p0
.end method

.method public final r()[I
    .locals 1

    iget-object p0, p0, Ldn/q;->j:[I

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public final s()Lhn/p;
    .locals 0

    iget-object p0, p0, Ldn/q;->m:Lhn/p;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldn/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldn/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldn/q;->i:LYm/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldn/q;->D:Ldn/H;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lhn/p;
    .locals 0

    iget-object p0, p0, Ldn/q;->A:Lhn/p;

    return-object p0
.end method

.method public final y()Lhn/p;
    .locals 0

    iget-object p0, p0, Ldn/q;->C:Lhn/p;

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldn/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldn/q;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

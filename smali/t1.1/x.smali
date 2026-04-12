.class public Lt1/x;
.super Lj1/q;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o:Lv1/a;


# instance fields
.field public final a:Lj1/e;

.field public final b:LK1/p;

.field public final c:Lt1/H;

.field public final i:LH1/k;

.field public final j:LH1/f;

.field public l:Lt1/i;

.field public final m:Lw1/n;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v2, LB1/K;

    invoke-direct {v2}, LB1/K;-><init>()V

    new-instance v15, Lv1/a;

    sget-object v5, LK1/p;->i:LK1/p;

    sget-object v7, LL1/F;->s:LL1/F;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    sget-object v11, Lj1/b;->a:Lj1/a;

    sget-object v12, LF1/m;->a:LF1/m;

    new-instance v13, LB1/H;

    invoke-direct {v13}, LB1/H;-><init>()V

    sget-object v14, Lv1/n;->a:Lv1/n;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lv1/a;-><init>(LB1/E;Lt1/c;Lt1/E;Lt1/l;LK1/p;LE1/h;Ljava/text/DateFormat;Lv1/q;Ljava/util/Locale;Ljava/util/TimeZone;Lj1/a;LE1/d;LB1/a$a;Lv1/b;)V

    sput-object v15, Lt1/x;->o:Lv1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lt1/x;-><init>(Lj1/e;LH1/k;Lw1/n;)V

    return-void
.end method

.method public constructor <init>(Lj1/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lt1/x;-><init>(Lj1/e;LH1/k;Lw1/n;)V

    return-void
.end method

.method public constructor <init>(Lj1/e;LH1/k;Lw1/n;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p0}, Lj1/q;-><init>()V

    .line 4
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    const/16 v4, 0x40

    const v5, 0x3f19999a    # 0.6f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, v0, Lt1/x;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lt1/w;

    invoke-direct {v1, v0}, Lt1/w;-><init>(Lt1/x;)V

    iput-object v1, v0, Lt1/x;->a:Lj1/e;

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, v0, Lt1/x;->a:Lj1/e;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lj1/e;->z()Lj1/q;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Lj1/e;->C(Lj1/q;)Lj1/e;

    .line 9
    :cond_1
    :goto_0
    new-instance v1, LF1/p;

    invoke-direct {v1}, LF1/p;-><init>()V

    .line 10
    new-instance v2, LL1/D;

    invoke-direct {v2}, LL1/D;-><init>()V

    .line 11
    sget-object v3, LK1/p;->i:LK1/p;

    .line 12
    iput-object v3, v0, Lt1/x;->b:LK1/p;

    .line 13
    new-instance v10, LB1/X;

    const/4 v3, 0x0

    invoke-direct {v10, v3}, LB1/X;-><init>(LB1/D;)V

    .line 14
    new-instance v12, LB1/B;

    invoke-direct {v12}, LB1/B;-><init>()V

    .line 15
    sget-object v3, Lt1/x;->o:Lv1/a;

    iget-object v4, v3, Lv1/a;->b:LB1/E;

    if-ne v4, v12, :cond_2

    move-object v11, v3

    goto :goto_1

    .line 16
    :cond_2
    new-instance v4, Lv1/a;

    iget-object v5, v3, Lv1/a;->j:LB1/a$a;

    iget-object v6, v3, Lv1/a;->s:Lv1/b;

    iget-object v13, v3, Lv1/a;->c:Lt1/c;

    iget-object v14, v3, Lv1/a;->i:Lt1/E;

    iget-object v7, v3, Lv1/a;->a:LK1/p;

    iget-object v8, v3, Lv1/a;->l:LE1/h;

    iget-object v9, v3, Lv1/a;->n:Ljava/text/DateFormat;

    iget-object v11, v3, Lv1/a;->o:Lv1/q;

    iget-object v15, v3, Lv1/a;->p:Ljava/util/Locale;

    move-object/from16 v16, v15

    iget-object v15, v3, Lv1/a;->q:Ljava/util/TimeZone;

    move-object/from16 v17, v15

    iget-object v15, v3, Lv1/a;->r:Lj1/a;

    iget-object v3, v3, Lv1/a;->m:LE1/d;

    move-object/from16 v19, v11

    move-object v11, v4

    move-object/from16 v22, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v17

    const/4 v15, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    invoke-direct/range {v11 .. v25}, Lv1/a;-><init>(LB1/E;Lt1/c;Lt1/E;Lt1/l;LK1/p;LE1/h;Ljava/text/DateFormat;Lv1/q;Ljava/util/Locale;Ljava/util/TimeZone;Lj1/a;LE1/d;LB1/a$a;Lv1/b;)V

    .line 17
    :goto_1
    new-instance v12, Lv1/g;

    invoke-direct {v12}, Lv1/g;-><init>()V

    .line 18
    new-instance v13, Lv1/d;

    invoke-direct {v13}, Lv1/d;-><init>()V

    .line 19
    new-instance v14, Lt1/H;

    .line 20
    sget-object v15, Lv1/l;->a:Lv1/m;

    move-object v3, v14

    move-object v4, v11

    move-object v5, v1

    move-object v6, v10

    move-object v7, v2

    move-object v8, v12

    move-object v9, v15

    .line 21
    invoke-direct/range {v3 .. v9}, Lt1/H;-><init>(Lv1/a;LE1/e;LB1/X;LL1/D;Lv1/g;Lv1/m;)V

    iput-object v14, v0, Lt1/x;->c:Lt1/H;

    .line 22
    new-instance v14, Lt1/i;

    move-object v3, v14

    move-object v4, v11

    move-object v5, v1

    move-object v6, v10

    move-object v7, v2

    move-object v8, v12

    move-object v9, v13

    move-object v10, v15

    .line 23
    invoke-direct/range {v3 .. v10}, Lt1/i;-><init>(Lv1/a;LE1/e;LB1/X;LL1/D;Lv1/g;Lv1/d;Lv1/m;)V

    iput-object v14, v0, Lt1/x;->l:Lt1/i;

    .line 24
    iget-object v1, v0, Lt1/x;->a:Lj1/e;

    invoke-virtual {v1}, Lj1/e;->B()Z

    move-result v1

    .line 25
    iget-object v2, v0, Lt1/x;->c:Lt1/H;

    sget-object v3, Lt1/v;->D:Lt1/v;

    invoke-virtual {v2, v3}, Lv1/s;->n(Lt1/v;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 26
    iget-object v4, v0, Lt1/x;->c:Lt1/H;

    filled-new-array {v3}, [Lt1/v;

    move-result-object v5

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    aget-object v5, v5, v2

    .line 29
    iget-wide v5, v5, Lt1/v;->b:J

    .line 30
    iget-wide v7, v4, Lv1/s;->a:J

    or-long/2addr v5, v7

    cmp-long v7, v5, v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {v4, v5, v6}, Lt1/H;->r(J)Lv1/t;

    move-result-object v4

    .line 32
    :goto_2
    check-cast v4, Lt1/H;

    goto :goto_3

    :cond_4
    iget-object v4, v0, Lt1/x;->c:Lt1/H;

    filled-new-array {v3}, [Lt1/v;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    aget-object v5, v5, v2

    .line 34
    iget-wide v5, v5, Lt1/v;->b:J

    not-long v5, v5

    .line 35
    iget-wide v7, v4, Lv1/s;->a:J

    and-long/2addr v5, v7

    cmp-long v7, v5, v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 36
    :cond_5
    invoke-virtual {v4, v5, v6}, Lt1/H;->r(J)Lv1/t;

    move-result-object v4

    goto :goto_2

    .line 37
    :goto_3
    iput-object v4, v0, Lt1/x;->c:Lt1/H;

    if-eqz v1, :cond_7

    .line 38
    iget-object v1, v0, Lt1/x;->l:Lt1/i;

    filled-new-array {v3}, [Lt1/v;

    move-result-object v3

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    aget-object v2, v3, v2

    .line 41
    iget-wide v2, v2, Lt1/v;->b:J

    .line 42
    iget-wide v4, v1, Lv1/s;->a:J

    or-long/2addr v2, v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 43
    :cond_6
    invoke-virtual {v1, v2, v3}, Lt1/i;->r(J)Lv1/t;

    move-result-object v1

    .line 44
    :goto_4
    check-cast v1, Lt1/i;

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lt1/x;->l:Lt1/i;

    filled-new-array {v3}, [Lt1/v;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    aget-object v2, v3, v2

    .line 46
    iget-wide v2, v2, Lt1/v;->b:J

    not-long v2, v2

    .line 47
    iget-wide v4, v1, Lv1/s;->a:J

    and-long/2addr v2, v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_8

    goto :goto_4

    .line 48
    :cond_8
    invoke-virtual {v1, v2, v3}, Lt1/i;->r(J)Lv1/t;

    move-result-object v1

    goto :goto_4

    .line 49
    :goto_5
    iput-object v1, v0, Lt1/x;->l:Lt1/i;

    :cond_9
    if-nez p2, :cond_a

    .line 50
    new-instance v1, LH1/j;

    invoke-direct {v1}, LH1/j;-><init>()V

    goto :goto_6

    :cond_a
    move-object/from16 v1, p2

    :goto_6
    iput-object v1, v0, Lt1/x;->i:LH1/k;

    if-nez p3, :cond_b

    .line 51
    new-instance v1, Lw1/m;

    sget-object v2, Lw1/h;->c:Lw1/h;

    invoke-direct {v1, v2}, Lw1/m;-><init>(Lw1/q;)V

    goto :goto_7

    :cond_b
    move-object/from16 v1, p3

    :goto_7
    iput-object v1, v0, Lt1/x;->m:Lw1/n;

    .line 52
    sget-object v1, LH1/f;->i:LH1/f;

    iput-object v1, v0, Lt1/x;->j:LH1/f;

    return-void
.end method

.method public static e(Lj1/m;Lw1/m;Lt1/m;)V
    .locals 2

    invoke-virtual {p0}, Lj1/m;->X0()Lj1/p;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lt1/m;->a:Ljava/lang/Class;

    :goto_0
    invoke-static {p2}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trailing token (of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") found after value (bound as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lz1/b;

    invoke-direct {p2, p0, p1}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lj1/i;Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_5

    iget-object v0, p0, Lt1/x;->c:Lt1/H;

    sget-object v1, Lt1/I;->i:Lt1/I;

    invoke-virtual {v0, v1}, Lt1/H;->x(Lt1/I;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lj1/i;->a:Lj1/r;

    if-nez v1, :cond_1

    iget-object v1, v0, Lt1/H;->q:Ls1/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ls1/f;->n()Ls1/f;

    move-result-object v1

    :cond_0
    iput-object v1, p1, Lj1/i;->a:Lj1/r;

    :cond_1
    sget-object v1, Lt1/I;->p:Lt1/I;

    invoke-virtual {v0, v1}, Lt1/H;->x(Lt1/I;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    iget-object v2, p0, Lt1/x;->j:LH1/f;

    iget-object p0, p0, Lt1/x;->i:LH1/k;

    check-cast p0, LH1/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LH1/j;

    invoke-direct {v3, p0, v0, v2}, Lt1/J;-><init>(Lt1/J;Lt1/H;LH1/f;)V

    invoke-virtual {v3, p1, p2}, LH1/k;->R(Lj1/i;Ljava/lang/Object;)V

    sget-object p0, Lt1/I;->q:Lt1/I;

    invoke-virtual {v0, p0}, Lt1/H;->x(Lt1/I;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lj1/i;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_2

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1, v1, p0}, LL1/g;->g(Lj1/i;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw p1

    :cond_3
    iget-object v1, p0, Lt1/x;->j:LH1/f;

    iget-object p0, p0, Lt1/x;->i:LH1/k;

    check-cast p0, LH1/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LH1/j;

    invoke-direct {v2, p0, v0, v1}, Lt1/J;-><init>(Lt1/J;Lt1/H;LH1/f;)V

    invoke-virtual {v2, p1, p2}, LH1/k;->R(Lj1/i;Ljava/lang/Object;)V

    sget-object p0, Lt1/I;->q:Lt1/I;

    invoke-virtual {v0, p0}, Lt1/H;->x(Lt1/I;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lj1/i;->flush()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "argument \"g\" is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lw1/m;Lt1/m;)Lt1/o;
    .locals 1

    iget-object p0, p0, Lt1/x;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Lt1/j;->B(Lt1/m;)Lt1/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find a deserializer for type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lj1/m;Lt1/m;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lt1/x;->l:Lt1/i;

    iget-object v1, p0, Lt1/x;->m:Lw1/n;

    check-cast v1, Lw1/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw1/m;

    invoke-direct {v2, v1, v0, p1}, Lt1/j;-><init>(Lt1/j;Lt1/i;Lj1/m;)V

    iget-object v1, p0, Lt1/x;->l:Lt1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lz1/b;

    const-string p2, "No content to map due to end-of-input"

    invoke-direct {p0, p1, p2}, Lz1/b;-><init>(Lj1/m;Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v3, Lj1/p;->A:Lj1/p;

    if-ne v1, v3, :cond_2

    invoke-virtual {p0, v2, p2}, Lt1/x;->b(Lw1/m;Lt1/m;)Lt1/o;

    move-result-object p0

    invoke-virtual {p0, v2}, Lt1/o;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    sget-object v3, Lj1/p;->s:Lj1/p;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    sget-object v3, Lj1/p;->q:Lj1/p;

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lj1/p;->o:Lj1/p;

    if-ne v1, v3, :cond_5

    :cond_4
    :goto_1
    move-object p0, v4

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2, p2}, Lt1/x;->b(Lw1/m;Lt1/m;)Lt1/o;

    move-result-object p0

    invoke-virtual {v2, p1, p2, p0}, Lw1/n;->j0(Lj1/m;Lt1/m;Lt1/o;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2}, Lw1/n;->i0()V

    :goto_2
    sget-object v1, Lt1/k;->w:Lt1/k;

    invoke-virtual {v0, v1}, Lt1/i;->y(Lt1/k;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v2, p2}, Lt1/x;->e(Lj1/m;Lw1/m;Lt1/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object p0

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_7

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw p2
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lt1/x;->b:LK1/p;

    invoke-virtual {v0, p1}, LK1/p;->n(Ljava/lang/reflect/Type;)Lt1/m;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lt1/x;->a:Lj1/e;

    invoke-virtual {v0, p2}, Lj1/e;->x(Ljava/lang/String;)Lj1/m;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lt1/x;->c(Lj1/m;Lt1/m;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lj1/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lt1/p;->i(Ljava/io/IOException;)Lt1/p;

    move-result-object p0

    throw p0

    :goto_1
    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "argument \"content\" is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

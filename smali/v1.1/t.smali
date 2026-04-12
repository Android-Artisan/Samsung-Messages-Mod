.class public abstract Lv1/t;
.super Lv1/s;
.source "SourceFile"


# static fields
.field public static final o:J

.field public static final p:J


# instance fields
.field public final c:LB1/X;

.field public final i:LE1/e;

.field public final j:Lv1/i;

.field public final l:LL1/D;

.field public final m:Lv1/g;

.field public final n:Lv1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lt1/v;->values()[Lt1/v;

    move-result-object v0

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-boolean v6, v5, Lt1/v;->a:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, Lt1/v;->b:J

    or-long/2addr v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-wide v2, Lv1/t;->o:J

    sget-object v0, Lt1/v;->m:Lt1/v;

    iget-wide v0, v0, Lt1/v;->b:J

    sget-object v2, Lt1/v;->n:Lt1/v;

    iget-wide v2, v2, Lt1/v;->b:J

    or-long/2addr v0, v2

    sget-object v2, Lt1/v;->o:Lt1/v;

    iget-wide v2, v2, Lt1/v;->b:J

    or-long/2addr v0, v2

    sget-object v2, Lt1/v;->p:Lt1/v;

    iget-wide v2, v2, Lt1/v;->b:J

    or-long/2addr v0, v2

    sget-object v2, Lt1/v;->l:Lt1/v;

    iget-wide v2, v2, Lt1/v;->b:J

    or-long/2addr v0, v2

    sput-wide v0, Lv1/t;->p:J

    return-void
.end method

.method public constructor <init>(Lv1/a;LE1/e;LB1/X;LL1/D;Lv1/g;Lv1/m;)V
    .locals 2

    .line 1
    sget-wide v0, Lv1/t;->o:J

    invoke-direct {p0, p1, v0, v1}, Lv1/s;-><init>(Lv1/a;J)V

    .line 2
    iput-object p3, p0, Lv1/t;->c:LB1/X;

    .line 3
    iput-object p2, p0, Lv1/t;->i:LE1/e;

    .line 4
    iput-object p4, p0, Lv1/t;->l:LL1/D;

    .line 5
    sget-object p1, Lv1/i;->c:Lv1/i;

    .line 6
    iput-object p1, p0, Lv1/t;->j:Lv1/i;

    .line 7
    iput-object p5, p0, Lv1/t;->m:Lv1/g;

    .line 8
    iput-object p6, p0, Lv1/t;->n:Lv1/m;

    return-void
.end method

.method public constructor <init>(Lv1/t;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lv1/s;-><init>(Lv1/t;J)V

    .line 10
    iget-object p2, p1, Lv1/t;->c:LB1/X;

    iput-object p2, p0, Lv1/t;->c:LB1/X;

    .line 11
    iget-object p2, p1, Lv1/t;->i:LE1/e;

    iput-object p2, p0, Lv1/t;->i:LE1/e;

    .line 12
    iget-object p2, p1, Lv1/t;->l:LL1/D;

    iput-object p2, p0, Lv1/t;->l:LL1/D;

    .line 13
    iget-object p2, p1, Lv1/t;->j:Lv1/i;

    iput-object p2, p0, Lv1/t;->j:Lv1/i;

    .line 14
    iget-object p2, p1, Lv1/t;->m:Lv1/g;

    iput-object p2, p0, Lv1/t;->m:Lv1/g;

    .line 15
    iget-object p1, p1, Lv1/t;->n:Lv1/m;

    iput-object p1, p0, Lv1/t;->n:Lv1/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lv1/t;->c:LB1/X;

    invoke-virtual {p0, p1}, LB1/X;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Class;)Lv1/f;
    .locals 0

    iget-object p0, p0, Lv1/t;->m:Lv1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lv1/f;->a:Lv1/f;

    return-object p0
.end method

.method public final j(Ljava/lang/Class;)Li1/q;
    .locals 0

    iget-object p0, p0, Lv1/t;->m:Lv1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li1/q;->n:Li1/q;

    return-object p0
.end method

.method public final k(Ljava/lang/Class;LB1/e;)LB1/c0;
    .locals 10

    invoke-static {p1}, LL1/g;->u(Ljava/lang/Class;)Z

    move-result v0

    iget-object v1, p0, Lv1/t;->m:Lv1/g;

    if-eqz v0, :cond_0

    sget-object p1, LB1/b0;->m:LB1/b0;

    goto/16 :goto_4

    :cond_0
    iget-object v0, v1, Lv1/g;->c:LB1/b0;

    iget-wide v2, p0, Lv1/s;->a:J

    sget-wide v4, Lv1/t;->p:J

    and-long/2addr v2, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    sget-object v2, Lt1/v;->m:Lt1/v;

    invoke-virtual {p0, v2}, Lv1/s;->n(Lt1/v;)Z

    move-result v2

    sget-object v9, Li1/g;->c:Li1/g;

    if-nez v2, :cond_2

    iget-object v2, v0, LB1/b0;->j:Li1/g;

    if-ne v2, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LB1/b0;

    iget-object v6, v0, LB1/b0;->c:Li1/g;

    iget-object v7, v0, LB1/b0;->i:Li1/g;

    iget-object v4, v0, LB1/b0;->a:Li1/g;

    iget-object v5, v0, LB1/b0;->b:Li1/g;

    move-object v3, v2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, LB1/b0;-><init>(Li1/g;Li1/g;Li1/g;Li1/g;Li1/g;)V

    move-object v0, v2

    :cond_2
    :goto_0
    sget-object v2, Lt1/v;->n:Lt1/v;

    invoke-virtual {p0, v2}, Lv1/s;->n(Lt1/v;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, LB1/b0;->a:Li1/g;

    if-ne v2, v9, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, LB1/b0;

    iget-object v7, v0, LB1/b0;->i:Li1/g;

    iget-object v8, v0, LB1/b0;->j:Li1/g;

    iget-object v5, v0, LB1/b0;->b:Li1/g;

    iget-object v6, v0, LB1/b0;->c:Li1/g;

    move-object v3, v2

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, LB1/b0;-><init>(Li1/g;Li1/g;Li1/g;Li1/g;Li1/g;)V

    move-object v0, v2

    :cond_4
    :goto_1
    sget-object v2, Lt1/v;->o:Lt1/v;

    invoke-virtual {p0, v2}, Lv1/s;->n(Lt1/v;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, LB1/b0;->b:Li1/g;

    if-ne v2, v9, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, LB1/b0;

    iget-object v7, v0, LB1/b0;->i:Li1/g;

    iget-object v8, v0, LB1/b0;->j:Li1/g;

    iget-object v4, v0, LB1/b0;->a:Li1/g;

    iget-object v6, v0, LB1/b0;->c:Li1/g;

    move-object v3, v2

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, LB1/b0;-><init>(Li1/g;Li1/g;Li1/g;Li1/g;Li1/g;)V

    move-object v0, v2

    :cond_6
    :goto_2
    sget-object v2, Lt1/v;->p:Lt1/v;

    invoke-virtual {p0, v2}, Lv1/s;->n(Lt1/v;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, LB1/b0;->c:Li1/g;

    if-ne v2, v9, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, LB1/b0;

    iget-object v7, v0, LB1/b0;->i:Li1/g;

    iget-object v8, v0, LB1/b0;->j:Li1/g;

    iget-object v4, v0, LB1/b0;->a:Li1/g;

    iget-object v5, v0, LB1/b0;->b:Li1/g;

    move-object v3, v2

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, LB1/b0;-><init>(Li1/g;Li1/g;Li1/g;Li1/g;Li1/g;)V

    move-object v0, v2

    :cond_8
    :goto_3
    sget-object v2, Lt1/v;->l:Lt1/v;

    invoke-virtual {p0, v2}, Lv1/s;->n(Lt1/v;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v9}, LB1/b0;->a(Li1/g;)LB1/b0;

    move-result-object v0

    :cond_9
    invoke-static {p1}, LL1/g;->x(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lt1/v;->l:Lt1/v;

    invoke-virtual {p0, p1}, Lv1/s;->n(Lt1/v;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Li1/g;->i:Li1/g;

    invoke-virtual {v0, p1}, LB1/b0;->a(Li1/g;)LB1/b0;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, v0

    :goto_4
    invoke-virtual {p0}, Lv1/s;->e()Lt1/c;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0, p2, p1}, Lt1/c;->b(LB1/e;LB1/c0;)LB1/c0;

    move-result-object p1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final q(Ljava/lang/Class;LB1/e;)Li1/w;
    .locals 1

    invoke-virtual {p0}, Lv1/s;->e()Lt1/c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lt1/c;->T(LB1/b;)Li1/w;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lv1/t;->m:Lv1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li1/w;->l:Li1/w;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    return-object v0
.end method

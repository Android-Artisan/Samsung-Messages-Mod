.class public abstract Lv1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/D;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:Lv1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li1/A;->j:Li1/A;

    sget-object v0, Li1/q;->n:Li1/q;

    return-void
.end method

.method public constructor <init>(Lv1/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/s;->b:Lv1/a;

    .line 3
    iput-wide p2, p0, Lv1/s;->a:J

    return-void
.end method

.method public constructor <init>(Lv1/t;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lv1/s;->b:Lv1/a;

    iput-object p1, p0, Lv1/s;->b:Lv1/a;

    .line 6
    iput-wide p2, p0, Lv1/s;->a:J

    return-void
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    check-cast v3, Lv1/e;

    invoke-interface {v3}, Lv1/e;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lv1/e;->b()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lt1/m;
    .locals 0

    iget-object p0, p0, Lv1/s;->b:Lv1/a;

    iget-object p0, p0, Lv1/a;->a:LK1/p;

    invoke-virtual {p0, p1}, LK1/p;->n(Ljava/lang/reflect/Type;)Lt1/m;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lt1/c;
    .locals 1

    sget-object v0, Lt1/v;->c:Lt1/v;

    invoke-virtual {p0, v0}, Lv1/s;->n(Lt1/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv1/s;->b:Lv1/a;

    iget-object p0, p0, Lv1/a;->c:Lt1/c;

    return-object p0

    :cond_0
    sget-object p0, LB1/N;->a:LB1/M;

    return-object p0
.end method

.method public abstract f(Ljava/lang/Class;)Lv1/f;
.end method

.method public abstract i()Lv1/h;
.end method

.method public abstract j(Ljava/lang/Class;)Li1/q;
.end method

.method public abstract k(Ljava/lang/Class;LB1/e;)LB1/c0;
.end method

.method public final l(Ljava/lang/Class;)LB1/A;
    .locals 0

    invoke-virtual {p0, p1}, Lv1/s;->c(Ljava/lang/Class;)Lt1/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/s;->m(Lt1/m;)LB1/A;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lt1/m;)LB1/A;
    .locals 1

    iget-object v0, p0, Lv1/s;->b:Lv1/a;

    iget-object v0, v0, Lv1/a;->b:LB1/E;

    check-cast v0, LB1/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LB1/B;->b(Lv1/s;Lt1/m;)LB1/A;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p0}, LB1/B;->c(Lv1/s;Lt1/m;LB1/D;)LB1/e;

    move-result-object v0

    invoke-static {v0, p1, p0}, LB1/A;->f(LB1/e;Lt1/m;Lv1/s;)LB1/A;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final n(Lt1/v;)Z
    .locals 2

    iget-wide v0, p1, Lt1/v;->b:J

    iget-wide p0, p0, Lv1/s;->a:J

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

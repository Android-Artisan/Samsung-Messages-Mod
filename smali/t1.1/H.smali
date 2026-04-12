.class public final Lt1/H;
.super Lv1/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final s:Ls1/f;

.field public static final t:I


# instance fields
.field public final q:Ls1/f;

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/f;

    invoke-direct {v0}, Ls1/f;-><init>()V

    sput-object v0, Lt1/H;->s:Ls1/f;

    const-class v0, Lt1/I;

    invoke-static {v0}, Lv1/s;->b(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lt1/H;->t:I

    return-void
.end method

.method public constructor <init>(Lt1/H;JI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lv1/t;-><init>(Lv1/t;J)V

    .line 5
    iput p4, p0, Lt1/H;->r:I

    .line 6
    iget-object p1, p1, Lt1/H;->q:Ls1/f;

    iput-object p1, p0, Lt1/H;->q:Ls1/f;

    return-void
.end method

.method public constructor <init>(Lv1/a;LE1/e;LB1/X;LL1/D;Lv1/g;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    sget-object v6, Lv1/l;->a:Lv1/m;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lt1/H;-><init>(Lv1/a;LE1/e;LB1/X;LL1/D;Lv1/g;Lv1/m;)V

    return-void
.end method

.method public constructor <init>(Lv1/a;LE1/e;LB1/X;LL1/D;Lv1/g;Lv1/m;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lv1/t;-><init>(Lv1/a;LE1/e;LB1/X;LL1/D;Lv1/g;Lv1/m;)V

    .line 2
    sget p1, Lt1/H;->t:I

    iput p1, p0, Lt1/H;->r:I

    .line 3
    sget-object p1, Lt1/H;->s:Ls1/f;

    iput-object p1, p0, Lt1/H;->q:Ls1/f;

    return-void
.end method


# virtual methods
.method public final i()Lv1/h;
    .locals 0

    sget-object p0, Lv1/h;->a:Lv1/h;

    return-object p0
.end method

.method public final r(J)Lv1/t;
    .locals 2

    new-instance v0, Lt1/H;

    iget v1, p0, Lt1/H;->r:I

    invoke-direct {v0, p0, p1, p2, v1}, Lt1/H;-><init>(Lt1/H;JI)V

    return-object v0
.end method

.method public final s(Lt1/m;)LB1/A;
    .locals 1

    iget-object v0, p0, Lv1/s;->b:Lv1/a;

    iget-object v0, v0, Lv1/a;->b:LB1/E;

    check-cast v0, LB1/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LB1/B;->b(Lv1/s;Lt1/m;)LB1/A;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LB1/B;->a(Lv1/t;Lt1/m;)LB1/A;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, p0, v0}, LB1/B;->e(Lv1/t;Lt1/m;Lv1/t;Z)LB1/P;

    move-result-object p0

    new-instance v0, LB1/A;

    invoke-direct {v0, p0}, LB1/A;-><init>(LB1/P;)V

    :cond_0
    return-object v0
.end method

.method public final x(Lt1/I;)Z
    .locals 0

    iget p1, p1, Lt1/I;->b:I

    iget p0, p0, Lt1/H;->r:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

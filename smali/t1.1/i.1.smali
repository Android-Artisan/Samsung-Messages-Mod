.class public final Lt1/i;
.super Lv1/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final t:I


# instance fields
.field public final q:LG1/n;

.field public final r:Lv1/d;

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lt1/k;

    invoke-static {v0}, Lv1/s;->b(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lt1/i;->t:I

    return-void
.end method

.method public constructor <init>(Lt1/i;JI)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lv1/t;-><init>(Lv1/t;J)V

    .line 6
    iput p4, p0, Lt1/i;->s:I

    .line 7
    iget-object p2, p1, Lt1/i;->q:LG1/n;

    iput-object p2, p0, Lt1/i;->q:LG1/n;

    .line 8
    iget-object p1, p1, Lt1/i;->r:Lv1/d;

    iput-object p1, p0, Lt1/i;->r:Lv1/d;

    return-void
.end method

.method public constructor <init>(Lv1/a;LE1/e;LB1/X;LL1/D;Lv1/g;Lv1/d;Lv1/m;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lv1/t;-><init>(Lv1/a;LE1/e;LB1/X;LL1/D;Lv1/g;Lv1/m;)V

    .line 2
    sget p1, Lt1/i;->t:I

    iput p1, p0, Lt1/i;->s:I

    .line 3
    sget-object p1, LG1/n;->b:LG1/n;

    iput-object p1, p0, Lt1/i;->q:LG1/n;

    .line 4
    iput-object p6, p0, Lt1/i;->r:Lv1/d;

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

    new-instance v0, Lt1/i;

    iget v1, p0, Lt1/i;->s:I

    invoke-direct {v0, p0, p1, p2, v1}, Lt1/i;-><init>(Lt1/i;JI)V

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

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0}, LB1/B;->e(Lv1/t;Lt1/m;Lv1/t;Z)LB1/P;

    move-result-object p0

    new-instance v0, LB1/A;

    invoke-direct {v0, p0}, LB1/A;-><init>(LB1/P;)V

    :cond_0
    return-object v0
.end method

.method public final x(Lt1/m;)LB1/A;
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

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0}, LB1/B;->e(Lv1/t;Lt1/m;Lv1/t;Z)LB1/P;

    move-result-object p0

    new-instance v0, LB1/A;

    invoke-direct {v0, p0}, LB1/A;-><init>(LB1/P;)V

    :cond_0
    return-object v0
.end method

.method public final y(Lt1/k;)Z
    .locals 0

    iget p1, p1, Lt1/k;->b:I

    iget p0, p0, Lt1/i;->s:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.class public LB1/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[Lt1/D;


# instance fields
.field public final a:LB1/r;

.field public final b:Z

.field public final c:Li1/j;

.field public d:[Lt1/D;

.field public e:[Lt1/D;

.field public f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lt1/D;

    sput-object v0, LB1/V;->g:[Lt1/D;

    return-void
.end method

.method public constructor <init>(LB1/r;Li1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/V;->a:LB1/r;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LB1/V;->b:Z

    if-nez p2, :cond_1

    sget-object p2, Li1/j;->a:Li1/j;

    :cond_1
    iput-object p2, p0, LB1/V;->c:Li1/j;

    return-void
.end method


# virtual methods
.method public final a(Lv1/s;)Z
    .locals 4

    invoke-virtual {p1}, Lv1/s;->e()Lt1/c;

    move-result-object p1

    iget-object v0, p0, LB1/V;->d:[Lt1/D;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, LB1/V;->e:[Lt1/D;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    iget-object v3, p0, LB1/V;->d:[Lt1/D;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, p0, LB1/V;->a:LB1/r;

    invoke-virtual {v3, v2}, LB1/r;->B(I)LB1/q;

    move-result-object v3

    invoke-virtual {p1, v3}, Lt1/c;->A(LB1/l;)Li1/b;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lv1/s;)V
    .locals 6

    iget-object v0, p0, LB1/V;->d:[Lt1/D;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LB1/V;->a:LB1/r;

    invoke-virtual {v0}, LB1/r;->C()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, LB1/V;->g:[Lt1/D;

    iput-object p1, p0, LB1/V;->e:[Lt1/D;

    iput-object p1, p0, LB1/V;->d:[Lt1/D;

    return-void

    :cond_1
    new-array v2, v1, [Lt1/D;

    iput-object v2, p0, LB1/V;->e:[Lt1/D;

    new-array v2, v1, [Lt1/D;

    iput-object v2, p0, LB1/V;->d:[Lt1/D;

    invoke-virtual {p1}, Lv1/s;->e()Lt1/c;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, LB1/r;->B(I)LB1/q;

    move-result-object v3

    invoke-virtual {p1, v3}, Lt1/c;->z(LB1/l;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, LB1/V;->d:[Lt1/D;

    invoke-static {v4}, Lt1/D;->a(Ljava/lang/String;)Lt1/D;

    move-result-object v4

    aput-object v4, v5, v2

    :cond_2
    invoke-virtual {p1, v3}, Lt1/c;->F(LB1/l;)Lt1/D;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lt1/D;->c()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, LB1/V;->e:[Lt1/D;

    aput-object v3, v4, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB1/V;->c:Li1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LB1/V;->a:LB1/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

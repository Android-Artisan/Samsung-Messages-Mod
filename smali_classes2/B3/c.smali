.class public final LB3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lj3/r;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB3/c;->a:I

    iput-object p2, p0, LB3/c;->b:[I

    new-instance p1, Lj3/r;

    int-to-float p2, p3

    int-to-float p3, p5

    invoke-direct {p1, p2, p3}, Lj3/r;-><init>(FF)V

    new-instance p2, Lj3/r;

    int-to-float p4, p4

    invoke-direct {p2, p4, p3}, Lj3/r;-><init>(FF)V

    filled-new-array {p1, p2}, [Lj3/r;

    move-result-object p1

    iput-object p1, p0, LB3/c;->c:[Lj3/r;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LB3/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LB3/c;

    iget p0, p0, LB3/c;->a:I

    iget p1, p1, LB3/c;->a:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LB3/c;->a:I

    return p0
.end method

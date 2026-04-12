.class public LKk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LFk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKk/a$a;
    }
.end annotation


# instance fields
.field public final a:C

.field public final b:C

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKk/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKk/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput-char p1, p0, LKk/a;->a:C

    invoke-static {p1, p2, p3}, Ly2/b;->w(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, LKk/a;->b:C

    iput p3, p0, LKk/a;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be non-zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LKk/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LKk/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKk/a;

    invoke-virtual {v0}, LKk/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, LKk/a;

    iget-char v0, p1, LKk/a;->a:C

    iget-char v1, p0, LKk/a;->a:C

    if-ne v1, v0, :cond_2

    iget-char v0, p0, LKk/a;->b:C

    iget-char v1, p1, LKk/a;->b:C

    if-ne v0, v1, :cond_2

    iget p0, p0, LKk/a;->c:I

    iget p1, p1, LKk/a;->c:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LKk/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-char v0, p0, LKk/a;->a:C

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, LKk/a;->b:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LKk/a;->c:I

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 4

    iget v0, p0, LKk/a;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-char v3, p0, LKk/a;->b:C

    iget-char p0, p0, LKk/a;->a:C

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->g(II)I

    move-result p0

    if-lez v0, :cond_0

    if-lez p0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LKk/b;

    iget v1, p0, LKk/a;->c:I

    iget-char v2, p0, LKk/a;->a:C

    iget-char p0, p0, LKk/a;->b:C

    invoke-direct {v0, v2, p0, v1}, LKk/b;-><init>(CCI)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, " step "

    iget-char v1, p0, LKk/a;->b:C

    iget-char v2, p0, LKk/a;->a:C

    iget p0, p0, LKk/a;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    if-lez p0, :cond_0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int p0, p0

    goto :goto_0

    :goto_1
    return-object p0
.end method

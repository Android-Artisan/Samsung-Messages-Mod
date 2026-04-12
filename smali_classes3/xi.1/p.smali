.class public final Lxi/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/p$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Landroid/graphics/PointF;

.field public final d:F

.field public final e:Lxi/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxi/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxi/p$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZILandroid/graphics/PointF;FLxi/s;)V
    .locals 1

    const-string/jumbo v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lxi/p;->a:Z

    .line 3
    iput p2, p0, Lxi/p;->b:I

    .line 4
    iput-object p3, p0, Lxi/p;->c:Landroid/graphics/PointF;

    .line 5
    iput p4, p0, Lxi/p;->d:F

    .line 6
    iput-object p5, p0, Lxi/p;->e:Lxi/s;

    return-void
.end method

.method public synthetic constructor <init>(ZILandroid/graphics/PointF;FLxi/s;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lxi/p;-><init>(ZILandroid/graphics/PointF;FLxi/s;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxi/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxi/p;

    iget-boolean v1, p1, Lxi/p;->a:Z

    iget-boolean v3, p0, Lxi/p;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lxi/p;->b:I

    iget v3, p1, Lxi/p;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxi/p;->c:Landroid/graphics/PointF;

    iget-object v3, p1, Lxi/p;->c:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lxi/p;->d:F

    iget v3, p1, Lxi/p;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lxi/p;->e:Lxi/s;

    iget-object p1, p1, Lxi/p;->e:Lxi/s;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lxi/p;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lxi/p;->b:I

    invoke-static {v2, v0, v1}, LA0/a;->a(III)I

    move-result v0

    iget-object v2, p0, Lxi/p;->c:Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lxi/p;->d:F

    invoke-static {v0, v2, v1}, Llg/b;->b(FII)I

    move-result v0

    iget-object p0, p0, Lxi/p;->e:Lxi/s;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxi/s;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpotConfig(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lxi/p;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxi/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxi/p;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxi/p;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", wiggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxi/p;->e:Lxi/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

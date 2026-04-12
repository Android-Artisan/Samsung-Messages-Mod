.class public LS0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/a;


# instance fields
.field public final a:LS0/a;

.field public final b:LS0/e;

.field public final c:LS0/h;

.field public final d:LS0/h;

.field public final e:LS0/h;

.field public final f:LS0/h;

.field public g:Z


# direct methods
.method public constructor <init>(LS0/a;LX0/b;LZ0/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LS0/g;->g:Z

    iput-object p1, p0, LS0/g;->a:LS0/a;

    iget-object p1, p3, LZ0/i;->a:LV0/a;

    invoke-virtual {p1}, LV0/a;->a()LS0/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LS0/e;

    iput-object v0, p0, LS0/g;->b:LS0/e;

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    invoke-virtual {p2, p1}, LX0/b;->f(LS0/d;)V

    iget-object p1, p3, LZ0/i;->b:LV0/b;

    invoke-virtual {p1}, LV0/b;->a()LS0/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LS0/h;

    iput-object v0, p0, LS0/g;->c:LS0/h;

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    invoke-virtual {p2, p1}, LX0/b;->f(LS0/d;)V

    iget-object p1, p3, LZ0/i;->c:LV0/b;

    invoke-virtual {p1}, LV0/b;->a()LS0/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LS0/h;

    iput-object v0, p0, LS0/g;->d:LS0/h;

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    invoke-virtual {p2, p1}, LX0/b;->f(LS0/d;)V

    iget-object p1, p3, LZ0/i;->d:LV0/b;

    invoke-virtual {p1}, LV0/b;->a()LS0/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LS0/h;

    iput-object v0, p0, LS0/g;->e:LS0/h;

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    invoke-virtual {p2, p1}, LX0/b;->f(LS0/d;)V

    iget-object p1, p3, LZ0/i;->e:LV0/b;

    invoke-virtual {p1}, LV0/b;->a()LS0/d;

    move-result-object p1

    move-object p3, p1

    check-cast p3, LS0/h;

    iput-object p3, p0, LS0/g;->f:LS0/h;

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    invoke-virtual {p2, p1}, LX0/b;->f(LS0/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LS0/g;->g:Z

    iget-object p0, p0, LS0/g;->a:LS0/a;

    invoke-interface {p0}, LS0/a;->a()V

    return-void
.end method

.method public final b(LQ0/a;)V
    .locals 6

    iget-boolean v0, p0, LS0/g;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LS0/g;->g:Z

    iget-object v0, p0, LS0/g;->d:LS0/h;

    invoke-virtual {v0}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    iget-object v2, p0, LS0/g;->e:LS0/h;

    invoke-virtual {v2}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, LS0/g;->b:LS0/e;

    invoke-virtual {v1}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, LS0/g;->c:LS0/h;

    invoke-virtual {v2}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object p0, p0, LS0/g;->f:LS0/h;

    invoke-virtual {p0}, LS0/d;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final c(Lc1/c;)V
    .locals 1

    iget-object p0, p0, LS0/g;->c:LS0/h;

    new-instance v0, LS0/f;

    invoke-direct {v0, p1}, LS0/f;-><init>(Lc1/c;)V

    invoke-virtual {p0, v0}, LS0/d;->k(Lc1/c;)V

    return-void
.end method

.class public final synthetic Lxi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxi/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILxi/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lxi/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxi/l;->c:I

    iput-object p2, p0, Lxi/l;->b:Lxi/o;

    return-void
.end method

.method public synthetic constructor <init>(Lxi/o;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lxi/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/l;->b:Lxi/o;

    iput p2, p0, Lxi/l;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lxi/l;->c:I

    iget-object v1, p0, Lxi/l;->b:Lxi/o;

    iget p0, p0, Lxi/l;->a:I

    check-cast p1, Landroid/graphics/RuntimeShader;

    packed-switch p0, :pswitch_data_0

    iget-object p0, v1, Lxi/o;->o:[F

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lxi/o;->i(I[F)[F

    move-result-object p0

    iput-object p0, v1, Lxi/o;->o:[F

    iget-object p0, v1, Lxi/o;->p:[F

    const/16 v2, 0x14

    invoke-static {v2, p0}, Lxi/o;->i(I[F)[F

    move-result-object p0

    iput-object p0, v1, Lxi/o;->p:[F

    iget-object p0, v1, Lxi/o;->q:[F

    const/16 v2, 0xa

    invoke-static {v2, p0}, Lxi/o;->i(I[F)[F

    move-result-object p0

    iput-object p0, v1, Lxi/o;->q:[F

    iget-object p0, v1, Lxi/o;->r:[F

    invoke-static {p1, p0}, Lxi/o;->i(I[F)[F

    move-result-object p0

    iput-object p0, v1, Lxi/o;->r:[F

    iget-object p0, v1, Lxi/o;->m:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_0

    const-string/jumbo p1, "uSpotCount"

    invoke-virtual {p0, p1, v0}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lxi/o;->u:I

    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    iget-object v2, v1, Lxi/o;->m:Landroid/graphics/RuntimeShader;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result v0

    mul-float v4, v0, p1

    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result v0

    mul-float v5, v0, p1

    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result v0

    mul-float v6, v0, p1

    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result v7

    const-string/jumbo v3, "uBaseColor"

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

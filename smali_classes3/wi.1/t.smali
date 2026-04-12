.class public final synthetic Lwi/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lwi/v;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lwi/v;I)V
    .locals 0

    iput p3, p0, Lwi/t;->a:I

    iput-object p1, p0, Lwi/t;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lwi/t;->c:Lwi/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lwi/t;->c:Lwi/v;

    iget-object v1, p0, Lwi/t;->b:Landroid/graphics/Bitmap;

    iget p0, p0, Lwi/t;->a:I

    check-cast p1, Landroid/graphics/RuntimeShader;

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "uLightMapGlowSize"

    const-string p1, "lightMapGlowShader"

    if-eqz v1, :cond_1

    iget-object v2, v0, Lwi/v;->n:Landroid/graphics/RuntimeShader;

    if-eqz v2, :cond_0

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, p1, v3}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    :cond_0
    iget-object p1, v0, Lwi/v;->n:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    goto :goto_0

    :cond_1
    sget-object v1, Lwi/v;->p:Lwi/v$a;

    sget-object v1, Lwi/u;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lwi/v;->n:Landroid/graphics/RuntimeShader;

    if-eqz v2, :cond_2

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, p1, v3}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    :cond_2
    iget-object p1, v0, Lwi/v;->n:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo p0, "uLightMapSize"

    const-string p1, "lightMapShader"

    if-eqz v1, :cond_5

    iget-object v2, v0, Lwi/v;->n:Landroid/graphics/RuntimeShader;

    if-eqz v2, :cond_4

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, p1, v3}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    :cond_4
    iget-object p1, v0, Lwi/v;->n:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    goto :goto_1

    :cond_5
    sget-object v1, Lwi/v;->p:Lwi/v$a;

    sget-object v1, Lwi/u;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lwi/v;->n:Landroid/graphics/RuntimeShader;

    if-eqz v2, :cond_6

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, p1, v3}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    :cond_6
    iget-object p1, v0, Lwi/v;->n:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

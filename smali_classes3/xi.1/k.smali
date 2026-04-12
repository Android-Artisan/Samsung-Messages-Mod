.class public final synthetic Lxi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lxi/o;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lxi/o;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/k;->a:Lxi/o;

    iput p2, p0, Lxi/k;->b:I

    iput p3, p0, Lxi/k;->c:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object p1, p0, Lxi/k;->a:Lxi/o;

    iget-object v0, p1, Lxi/o;->r:[F

    iget v1, p0, Lxi/k;->b:I

    iget p0, p0, Lxi/k;->c:F

    aput p0, v0, v1

    iget-object p0, p1, Lxi/o;->m:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_0

    const-string/jumbo p1, "uSpotScales"

    invoke-virtual {p0, p1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_0
    return-void
.end method

.class public final LM3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0

    iput p1, p0, LM3/d;->a:I

    iput-object p2, p0, LM3/d;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget v0, p0, LM3/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, LM3/d;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, LM3/d;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iget p0, p0, LM3/d;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget p1, p0, LM3/d;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LPh/d;

    invoke-direct {p1, p2, p3}, LPh/d;-><init>(II)V

    iget-object p0, p0, LM3/d;->b:Landroid/view/ViewGroup;

    check-cast p0, LSh/c;

    iput-object p1, p0, LSh/c;->v:LPh/d;

    invoke-virtual {p0}, LSh/c;->i()V

    return-void

    :pswitch_0
    new-instance p1, LM3/u;

    invoke-direct {p1, p2, p3}, LM3/u;-><init>(II)V

    iget-object p0, p0, LM3/d;->b:Landroid/view/ViewGroup;

    check-cast p0, LM3/g;

    iput-object p1, p0, LM3/g;->v:LM3/u;

    invoke-virtual {p0}, LM3/g;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget p0, p0, LM3/d;->a:I

    return-void
.end method

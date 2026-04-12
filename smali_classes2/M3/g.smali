.class public LM3/g;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:LN3/p;

.field public B:Z

.field public final C:LM3/e;

.field public final D:LM3/c;

.field public final E:Lg7/c;

.field public final F:LM3/f;

.field public a:LN3/f;

.field public b:Landroid/view/WindowManager;

.field public c:Landroid/os/Handler;

.field public i:Z

.field public j:Landroid/view/SurfaceView;

.field public l:Landroid/view/TextureView;

.field public m:Z

.field public n:LM3/t;

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:LN3/l;

.field public r:LN3/h;

.field public s:LM3/u;

.field public t:LM3/u;

.field public u:Landroid/graphics/Rect;

.field public v:LM3/u;

.field public w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:LM3/u;

.field public z:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LM3/g;->i:Z

    .line 3
    iput-boolean v0, p0, LM3/g;->m:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, LM3/g;->o:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LM3/g;->p:Ljava/util/ArrayList;

    .line 6
    new-instance v1, LN3/h;

    invoke-direct {v1}, LN3/h;-><init>()V

    iput-object v1, p0, LM3/g;->r:LN3/h;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LM3/g;->w:Landroid/graphics/Rect;

    .line 8
    iput-object v1, p0, LM3/g;->x:Landroid/graphics/Rect;

    .line 9
    iput-object v1, p0, LM3/g;->y:LM3/u;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 10
    iput-wide v2, p0, LM3/g;->z:D

    .line 11
    iput-object v1, p0, LM3/g;->A:LN3/p;

    .line 12
    iput-boolean v0, p0, LM3/g;->B:Z

    .line 13
    new-instance v0, LM3/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, LM3/e;-><init>(ILandroid/view/ViewGroup;)V

    iput-object v0, p0, LM3/g;->C:LM3/e;

    .line 14
    new-instance v0, LM3/c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LM3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LM3/g;->D:LM3/c;

    .line 15
    new-instance v0, Lg7/c;

    invoke-direct {v0, p0}, Lg7/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LM3/g;->E:Lg7/c;

    .line 16
    new-instance v0, LM3/f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LM3/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LM3/g;->F:LM3/f;

    .line 17
    invoke-virtual {p0, p1, v1}, LM3/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LM3/g;->i:Z

    .line 20
    iput-boolean v0, p0, LM3/g;->m:Z

    const/4 v1, -0x1

    .line 21
    iput v1, p0, LM3/g;->o:I

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LM3/g;->p:Ljava/util/ArrayList;

    .line 23
    new-instance v1, LN3/h;

    invoke-direct {v1}, LN3/h;-><init>()V

    iput-object v1, p0, LM3/g;->r:LN3/h;

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, LM3/g;->w:Landroid/graphics/Rect;

    .line 25
    iput-object v1, p0, LM3/g;->x:Landroid/graphics/Rect;

    .line 26
    iput-object v1, p0, LM3/g;->y:LM3/u;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 27
    iput-wide v2, p0, LM3/g;->z:D

    .line 28
    iput-object v1, p0, LM3/g;->A:LN3/p;

    .line 29
    iput-boolean v0, p0, LM3/g;->B:Z

    .line 30
    new-instance v0, LM3/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LM3/e;-><init>(ILandroid/view/ViewGroup;)V

    iput-object v0, p0, LM3/g;->C:LM3/e;

    .line 31
    new-instance v0, LM3/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LM3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LM3/g;->D:LM3/c;

    .line 32
    new-instance v0, Lg7/c;

    invoke-direct {v0, p0}, Lg7/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LM3/g;->E:Lg7/c;

    .line 33
    new-instance v0, LM3/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LM3/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LM3/g;->F:LM3/f;

    .line 34
    invoke-virtual {p0, p1, p2}, LM3/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 36
    iput-boolean p3, p0, LM3/g;->i:Z

    .line 37
    iput-boolean p3, p0, LM3/g;->m:Z

    const/4 v0, -0x1

    .line 38
    iput v0, p0, LM3/g;->o:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM3/g;->p:Ljava/util/ArrayList;

    .line 40
    new-instance v0, LN3/h;

    invoke-direct {v0}, LN3/h;-><init>()V

    iput-object v0, p0, LM3/g;->r:LN3/h;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LM3/g;->w:Landroid/graphics/Rect;

    .line 42
    iput-object v0, p0, LM3/g;->x:Landroid/graphics/Rect;

    .line 43
    iput-object v0, p0, LM3/g;->y:LM3/u;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 44
    iput-wide v1, p0, LM3/g;->z:D

    .line 45
    iput-object v0, p0, LM3/g;->A:LN3/p;

    .line 46
    iput-boolean p3, p0, LM3/g;->B:Z

    .line 47
    new-instance p3, LM3/e;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0}, LM3/e;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p3, p0, LM3/g;->C:LM3/e;

    .line 48
    new-instance p3, LM3/c;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, LM3/c;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, LM3/g;->D:LM3/c;

    .line 49
    new-instance p3, Lg7/c;

    invoke-direct {p3, p0}, Lg7/c;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LM3/g;->E:Lg7/c;

    .line 50
    new-instance p3, LM3/f;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LM3/f;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, LM3/g;->F:LM3/f;

    .line 51
    invoke-virtual {p0, p1, p2}, LM3/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(LM3/g;)V
    .locals 2

    iget-object v0, p0, LM3/g;->a:LN3/f;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LM3/g;->getDisplayRotation()I

    move-result v0

    iget v1, p0, LM3/g;->o:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LM3/g;->d()V

    invoke-virtual {p0}, LM3/g;->f()V

    :cond_0
    return-void
.end method

.method private getDisplayRotation()I
    .locals 0

    iget-object p0, p0, LM3/g;->b:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0, p2}, LM3/g;->c(Landroid/util/AttributeSet;)V

    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, LM3/g;->b:Landroid/view/WindowManager;

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, LM3/g;->D:LM3/c;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LM3/g;->c:Landroid/os/Handler;

    new-instance p1, LM3/t;

    invoke-direct {p1}, LM3/t;-><init>()V

    iput-object p1, p0, LM3/g;->n:LM3/t;

    return-void
.end method

.method public final c(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ln3/l;->zxing_camera_preview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Ln3/l;->zxing_camera_preview_zxing_framing_rect_width:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    sget v2, Ln3/l;->zxing_camera_preview_zxing_framing_rect_height:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    new-instance v2, LM3/u;

    invoke-direct {v2, v0, v1}, LM3/u;-><init>(II)V

    iput-object v2, p0, LM3/g;->y:LM3/u;

    :cond_0
    sget v0, Ln3/l;->zxing_camera_preview_zxing_use_texture_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LM3/g;->i:Z

    sget v0, Ln3/l;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, LN3/k;

    invoke-direct {v0}, LN3/k;-><init>()V

    iput-object v0, p0, LM3/g;->A:LN3/p;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, LN3/m;

    invoke-direct {v0}, LN3/m;-><init>()V

    iput-object v0, p0, LM3/g;->A:LN3/p;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    new-instance v0, LN3/n;

    invoke-direct {v0}, LN3/n;-><init>()V

    iput-object v0, p0, LM3/g;->A:LN3/p;

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public d()V
    .locals 4

    invoke-static {}, LM3/w;->a()V

    const-string v0, "g"

    const-string/jumbo v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    iput v0, p0, LM3/g;->o:I

    iget-object v0, p0, LM3/g;->a:LN3/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LM3/w;->a()V

    iget-boolean v2, v0, LN3/f;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, LN3/f;->m:LN3/e;

    iget-object v3, v0, LN3/f;->a:LN3/j;

    invoke-virtual {v3, v2}, LN3/j;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, LN3/f;->g:Z

    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, v0, LN3/f;->f:Z

    iput-object v1, p0, LM3/g;->a:LN3/f;

    iput-boolean v2, p0, LM3/g;->m:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LM3/g;->c:Landroid/os/Handler;

    sget v2, Ln3/h;->zxing_camera_closed:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    iget-object v0, p0, LM3/g;->v:LM3/u;

    if-nez v0, :cond_2

    iget-object v0, p0, LM3/g;->j:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, LM3/g;->C:LM3/e;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    iget-object v0, p0, LM3/g;->v:LM3/u;

    if-nez v0, :cond_3

    iget-object v0, p0, LM3/g;->l:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_3
    iput-object v1, p0, LM3/g;->s:LM3/u;

    iput-object v1, p0, LM3/g;->t:LM3/u;

    iput-object v1, p0, LM3/g;->x:Landroid/graphics/Rect;

    iget-object v0, p0, LM3/g;->n:LM3/t;

    iget-object v2, v0, LM3/t;->c:LM3/s;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    :cond_4
    iput-object v1, v0, LM3/t;->c:LM3/s;

    iput-object v1, v0, LM3/t;->b:Landroid/view/WindowManager;

    iput-object v1, v0, LM3/t;->d:Lg7/c;

    iget-object p0, p0, LM3/g;->F:LM3/f;

    invoke-virtual {p0}, LM3/f;->j()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, LM3/w;->a()V

    const-string v1, "g"

    const-string/jumbo v2, "resume()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LM3/g;->a:LN3/f;

    if-eqz v1, :cond_0

    const-string v1, "g"

    const-string v2, "initCamera called twice"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v1, LN3/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LN3/f;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LM3/g;->r:LN3/h;

    iget-boolean v3, v1, LN3/f;->f:Z

    if-nez v3, :cond_1

    iput-object v2, v1, LN3/f;->i:LN3/h;

    iget-object v3, v1, LN3/f;->c:LN3/g;

    iput-object v2, v3, LN3/g;->g:LN3/h;

    :cond_1
    iput-object v1, p0, LM3/g;->a:LN3/f;

    iget-object v2, p0, LM3/g;->c:Landroid/os/Handler;

    iput-object v2, v1, LN3/f;->d:Landroid/os/Handler;

    invoke-static {}, LM3/w;->a()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LN3/f;->f:Z

    iput-boolean v0, v1, LN3/f;->g:Z

    iget-object v3, v1, LN3/f;->a:LN3/j;

    iget-object v1, v1, LN3/f;->j:LN3/e;

    iget-object v4, v3, LN3/j;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v5, v3, LN3/j;->d:I

    add-int/2addr v5, v2

    iput v5, v3, LN3/j;->d:I

    invoke-virtual {v3, v1}, LN3/j;->b(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LM3/g;->getDisplayRotation()I

    move-result v1

    iput v1, p0, LM3/g;->o:I

    :goto_0
    iget-object v1, p0, LM3/g;->v:LM3/u;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LM3/g;->h()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LM3/g;->j:Landroid/view/SurfaceView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, LM3/g;->C:LM3/e;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LM3/g;->l:Landroid/view/TextureView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LM3/g;->l:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, LM3/g;->l:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, LM3/g;->l:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, LM3/u;

    invoke-direct {v3, v1, v2}, LM3/u;-><init>(II)V

    iput-object v3, p0, LM3/g;->v:LM3/u;

    invoke-virtual {p0}, LM3/g;->h()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LM3/g;->l:Landroid/view/TextureView;

    new-instance v2, LM3/d;

    invoke-direct {v2, v0, p0}, LM3/d;-><init>(ILandroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LM3/g;->n:LM3/t;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, LM3/g;->E:Lg7/c;

    iget-object v3, v1, LM3/t;->c:LM3/s;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    :cond_6
    const/4 v3, 0x0

    iput-object v3, v1, LM3/t;->c:LM3/s;

    iput-object v3, v1, LM3/t;->b:Landroid/view/WindowManager;

    iput-object v3, v1, LM3/t;->d:Lg7/c;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object p0, v1, LM3/t;->d:Lg7/c;

    const-string/jumbo p0, "window"

    invoke-virtual {v2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    iput-object p0, v1, LM3/t;->b:Landroid/view/WindowManager;

    new-instance p0, LM3/s;

    invoke-direct {p0, v1, v2, v0}, LM3/s;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object p0, v1, LM3/t;->c:LM3/s;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    iget-object p0, v1, LM3/t;->b:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    iput p0, v1, LM3/t;->a:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(LN3/i;)V
    .locals 2

    iget-boolean v0, p0, LM3/g;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LM3/g;->a:LN3/f;

    if-eqz v0, :cond_1

    const-string v0, "g"

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LM3/g;->a:LN3/f;

    iput-object p1, v0, LN3/f;->b:LN3/i;

    invoke-static {}, LM3/w;->a()V

    iget-boolean p1, v0, LN3/f;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, LN3/f;->l:LN3/e;

    iget-object v0, v0, LN3/f;->a:LN3/j;

    invoke-virtual {v0, p1}, LN3/j;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LM3/g;->m:Z

    invoke-virtual {p0}, LM3/g;->e()V

    iget-object p0, p0, LM3/g;->F:LM3/f;

    invoke-virtual {p0}, LM3/f;->g()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraInstance is not open"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public getCameraInstance()LN3/f;
    .locals 0

    iget-object p0, p0, LM3/g;->a:LN3/f;

    return-object p0
.end method

.method public getCameraSettings()LN3/h;
    .locals 0

    iget-object p0, p0, LM3/g;->r:LN3/h;

    return-object p0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LM3/g;->w:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getFramingRectSize()LM3/u;
    .locals 0

    iget-object p0, p0, LM3/g;->y:LM3/u;

    return-object p0
.end method

.method public getMarginFraction()D
    .locals 2

    iget-wide v0, p0, LM3/g;->z:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LM3/g;->x:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getPreviewScalingStrategy()LN3/p;
    .locals 1

    iget-object v0, p0, LM3/g;->A:LN3/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LM3/g;->l:Landroid/view/TextureView;

    if-eqz p0, :cond_1

    new-instance p0, LN3/k;

    invoke-direct {p0}, LN3/k;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, LN3/m;

    invoke-direct {p0}, LN3/m;-><init>()V

    return-object p0
.end method

.method public getPreviewSize()LM3/u;
    .locals 0

    iget-object p0, p0, LM3/g;->t:LM3/u;

    return-object p0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, LM3/g;->v:LM3/u;

    if-eqz v0, :cond_3

    iget-object v1, p0, LM3/g;->t:LM3/u;

    if-eqz v1, :cond_3

    iget-object v1, p0, LM3/g;->u:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    iget-object v2, p0, LM3/g;->j:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    new-instance v2, LM3/u;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, LM3/g;->u:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v1, v3}, LM3/u;-><init>(II)V

    invoke-virtual {v0, v2}, LM3/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LN3/i;

    iget-object v1, p0, LM3/g;->j:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, LN3/i;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, LM3/g;->g(LN3/i;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LM3/g;->l:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LM3/g;->t:LM3/u;

    if-eqz v0, :cond_2

    new-instance v0, LM3/u;

    iget-object v1, p0, LM3/g;->l:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, LM3/g;->l:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, LM3/u;-><init>(II)V

    iget-object v1, p0, LM3/g;->t:LM3/u;

    iget v2, v0, LM3/u;->a:I

    int-to-float v3, v2

    iget v0, v0, LM3/u;->b:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v4, v1, LM3/u;->a:I

    int-to-float v4, v4

    iget v1, v1, LM3/u;->b:I

    int-to-float v1, v1

    div-float/2addr v4, v1

    cmpg-float v1, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v1, :cond_1

    div-float/2addr v4, v3

    move v3, v5

    move v5, v4

    goto :goto_0

    :cond_1
    div-float/2addr v3, v4

    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v2, v2

    mul-float/2addr v5, v2

    mul-float/2addr v3, v0

    sub-float/2addr v2, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float/2addr v0, v3

    div-float/2addr v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LM3/g;->l:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_2
    new-instance v0, LN3/i;

    iget-object v1, p0, LM3/g;->l:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, LN3/i;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, LM3/g;->g(LN3/i;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, LM3/g;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LM3/g;->l:Landroid/view/TextureView;

    new-instance v1, LM3/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LM3/d;-><init>(ILandroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, LM3/g;->l:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LM3/g;->j:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, LM3/g;->C:LM3/e;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, LM3/g;->j:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    new-instance p1, LM3/u;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, LM3/u;-><init>(II)V

    iput-object p1, p0, LM3/g;->s:LM3/u;

    iget-object p2, p0, LM3/g;->a:LN3/f;

    if-eqz p2, :cond_1

    iget-object p2, p2, LN3/f;->e:LN3/l;

    if-nez p2, :cond_1

    new-instance p2, LN3/l;

    invoke-direct {p0}, LM3/g;->getDisplayRotation()I

    move-result p3

    invoke-direct {p2, p3, p1}, LN3/l;-><init>(ILM3/u;)V

    iput-object p2, p0, LM3/g;->q:LN3/l;

    invoke-virtual {p0}, LM3/g;->getPreviewScalingStrategy()LN3/p;

    move-result-object p1

    iput-object p1, p2, LN3/l;->c:LN3/p;

    iget-object p1, p0, LM3/g;->a:LN3/f;

    iget-object p2, p0, LM3/g;->q:LN3/l;

    iput-object p2, p1, LN3/f;->e:LN3/l;

    iget-object p3, p1, LN3/f;->c:LN3/g;

    iput-object p2, p3, LN3/g;->h:LN3/l;

    invoke-static {}, LM3/w;->a()V

    iget-boolean p2, p1, LN3/f;->f:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, LN3/f;->k:LN3/e;

    iget-object p1, p1, LN3/f;->a:LN3/j;

    invoke-virtual {p1, p2}, LN3/j;->b(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, LM3/g;->B:Z

    if-eqz p1, :cond_1

    iget-object p2, p0, LM3/g;->a:LN3/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM3/w;->a()V

    iget-boolean p3, p2, LN3/f;->f:Z

    if-eqz p3, :cond_1

    new-instance p3, LFe/G2;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p1, p4}, LFe/G2;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, p2, LN3/f;->a:LN3/j;

    invoke-virtual {p1, p3}, LN3/j;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraInstance is not open"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, LM3/g;->j:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p3, p0, LM3/g;->u:Landroid/graphics/Rect;

    if-nez p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_2
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget p4, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LM3/g;->l:Landroid/view/TextureView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string/jumbo v0, "torch"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, LM3/g;->setTorch(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "super"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "torch"

    iget-boolean p0, p0, LM3/g;->B:Z

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public setCameraSettings(LN3/h;)V
    .locals 0

    iput-object p1, p0, LM3/g;->r:LN3/h;

    return-void
.end method

.method public setFramingRectSize(LM3/u;)V
    .locals 0

    iput-object p1, p0, LM3/g;->y:LM3/u;

    return-void
.end method

.method public setMarginFraction(D)V
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p1, v0

    if-gez v0, :cond_0

    iput-wide p1, p0, LM3/g;->z:D

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The margin fraction must be less than 0.5"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPreviewScalingStrategy(LN3/p;)V
    .locals 0

    iput-object p1, p0, LM3/g;->A:LN3/p;

    return-void
.end method

.method public setTorch(Z)V
    .locals 2

    iput-boolean p1, p0, LM3/g;->B:Z

    iget-object p0, p0, LM3/g;->a:LN3/f;

    if-eqz p0, :cond_0

    invoke-static {}, LM3/w;->a()V

    iget-boolean v0, p0, LN3/f;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, LFe/G2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, LFe/G2;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, LN3/f;->a:LN3/j;

    invoke-virtual {p0, v0}, LN3/j;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    iput-boolean p1, p0, LM3/g;->i:Z

    return-void
.end method

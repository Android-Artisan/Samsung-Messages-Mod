.class public abstract La9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Bitmap;

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(La9/e;)V
    .locals 3

    const-string/jumbo v0, "splitAvatarData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, La9/e;->a:I

    iput v0, p0, La9/d;->a:I

    iget v0, p1, La9/e;->b:I

    iput v0, p0, La9/d;->b:I

    iget-object v1, p1, La9/e;->c:Landroid/graphics/Bitmap;

    iput-object v1, p0, La9/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, La9/d;->d:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, La9/d;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, La9/d;->f:F

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070126

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, La9/d;->g:F

    iget-object p1, p1, La9/e;->d:Landroid/graphics/Canvas;

    iput-object p1, p0, La9/d;->h:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/RectF;
.end method

.method public abstract b()Landroid/graphics/Rect;
.end method

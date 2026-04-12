.class public final La9/a;
.super La9/d;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(La9/e;)V
    .locals 3

    const-string/jumbo v0, "splitAvatarData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La9/d;-><init>(La9/e;)V

    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, La9/d;->d:I

    iget v1, p0, La9/d;->e:I

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, La9/a;->i:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, La9/d;->b:I

    int-to-float v1, v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, La9/a;->j:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, La9/a;->j:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, La9/a;->i:Landroid/graphics/Rect;

    return-object p0
.end method

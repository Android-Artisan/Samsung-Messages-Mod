.class public abstract Lwi/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Landroid/graphics/PointF;

.field public static final c:I

.field public static d:Landroid/graphics/Bitmap;

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lsi/a;->lightmap:I

    sput v0, Lwi/u;->a:I

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lwi/u;->b:Landroid/graphics/PointF;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lwi/u;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lwi/u;->e:F

    return-void
.end method

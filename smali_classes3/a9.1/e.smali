.class public final La9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "avatarBitmap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La9/e;->a:I

    iput p2, p0, La9/e;->b:I

    iput-object p3, p0, La9/e;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, La9/e;->d:Landroid/graphics/Canvas;

    return-void
.end method

.class public Li5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public volatile b:Z

.field public c:Landroid/graphics/Bitmap;

.field public d:Ljava/lang/ref/SoftReference;

.field public e:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li5/d;->a:[B

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Li5/d;->b:Z

    return-void
.end method

.method public constructor <init>([BLandroid/net/Uri;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Li5/d;->a:[B

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Li5/d;->b:Z

    return-void
.end method

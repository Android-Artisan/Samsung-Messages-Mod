.class public LPb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LPb/j;->a:Ljava/lang/String;

    iput-object v0, p0, LPb/j;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LPb/j;->c:I

    iput-object v0, p0, LPb/j;->d:Landroid/graphics/Bitmap;

    return-void
.end method

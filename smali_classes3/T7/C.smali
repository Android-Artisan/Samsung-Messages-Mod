.class public LT7/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LT7/C;->a:I

    iput v0, p0, LT7/C;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, LT7/C;->c:Ljava/lang/String;

    const/16 v0, 0x1388

    iput v0, p0, LT7/C;->d:I

    return-void
.end method

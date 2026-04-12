.class public final LGj/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, LGj/m;->b:[I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget p0, p0, LGj/m;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(II)V
    .locals 3

    iget-object v0, p0, LGj/m;->b:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, LGj/m;->a:I

    or-int/2addr v1, v2

    iput v1, p0, LGj/m;->a:I

    aput p2, v0, p1

    return-void
.end method

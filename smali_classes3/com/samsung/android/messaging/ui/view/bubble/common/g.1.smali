.class public final Lcom/samsung/android/messaging/ui/view/bubble/common/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    return-void
.end method

.method public final varargs b([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/g;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

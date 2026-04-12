.class public Lcom/samsung/android/messaging/common/collage/CollageData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IS_CANCEL_BY_USER:I = 0x1

.field public static final IS_COLLAGING:I = 0x2

.field public static final NOT_SET:I


# instance fields
.field public mStatus:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/messaging/common/collage/CollageData;->mStatus:I

    return-void
.end method


# virtual methods
.method public addStatus(I)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/collage/CollageData;->mStatus:I

    or-int/2addr p0, p1

    return p0
.end method

.method public removeStatus(I)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/collage/CollageData;->mStatus:I

    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.class Lcom/samsung/android/messaging/common/util/MccTable$MccEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/util/MccTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MccEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/messaging/common/util/MccTable$MccEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final mIso:Ljava/lang/String;

.field final mMcc:I

.field final mSmallestDigitsMnc:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lcom/samsung/android/messaging/common/util/MccTable$MccEntry;->mMcc:I

    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/MccTable$MccEntry;->mIso:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/messaging/common/util/MccTable$MccEntry;->mSmallestDigitsMnc:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/samsung/android/messaging/common/util/MccTable$MccEntry;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/samsung/android/messaging/common/util/MccTable$MccEntry;->mMcc:I

    iget p1, p1, Lcom/samsung/android/messaging/common/util/MccTable$MccEntry;->mMcc:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/messaging/common/util/MccTable$MccEntry;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/MccTable$MccEntry;->compareTo(Lcom/samsung/android/messaging/common/util/MccTable$MccEntry;)I

    move-result p0

    return p0
.end method

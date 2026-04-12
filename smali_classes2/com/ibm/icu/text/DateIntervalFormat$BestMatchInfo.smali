.class final Lcom/ibm/icu/text/DateIntervalFormat$BestMatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/DateIntervalFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BestMatchInfo"
.end annotation


# instance fields
.field final bestMatchDistanceInfo:I

.field final bestMatchSkeleton:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/text/DateIntervalFormat$BestMatchInfo;->bestMatchSkeleton:Ljava/lang/String;

    iput p2, p0, Lcom/ibm/icu/text/DateIntervalFormat$BestMatchInfo;->bestMatchDistanceInfo:I

    return-void
.end method

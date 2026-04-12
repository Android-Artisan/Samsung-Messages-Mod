.class public Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final compression:D

.field public final coverage:D

.field public final density:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->coverage:D

    iput-wide p3, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->density:D

    iput-wide p5, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->compression:D

    return-void
.end method

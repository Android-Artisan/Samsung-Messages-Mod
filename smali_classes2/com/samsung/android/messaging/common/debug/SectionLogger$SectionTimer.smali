.class Lcom/samsung/android/messaging/common/debug/SectionLogger$SectionTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/debug/SectionLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SectionTimer"
.end annotation


# instance fields
.field private mSectionNames:Ljava/lang/String;

.field private mTimeChecker:Lcom/samsung/android/messaging/common/debug/TimeChecker;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/debug/SectionLogger$SectionTimer;->mTimeChecker:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/debug/SectionLogger$SectionTimer;->mSectionNames:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/debug/SectionLogger$SectionTimer;->mSectionNames:Ljava/lang/String;

    return-object p0
.end method

.method public printLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/debug/SectionLogger$SectionTimer;->mTimeChecker:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

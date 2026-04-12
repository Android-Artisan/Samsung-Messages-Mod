.class public Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;
    }
.end annotation


# instance fields
.field private final isGroupChat:Z

.field private final isLogging:Z

.field private final number:Ljava/lang/String;

.field private final simSlot:I

.field private final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->c(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;->number:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->e(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;->text:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->d(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;->simSlot:I

    .line 6
    invoke-static {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->a(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;->isGroupChat:Z

    .line 7
    invoke-static {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->b(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;->isLogging:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;-><init>(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;)V

    return-void
.end method


# virtual methods
.method public getNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;->number:Ljava/lang/String;

    return-object p0
.end method

.method public getSimSlot()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;->simSlot:I

    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;->text:Ljava/lang/String;

    return-object p0
.end method

.method public isGroupChat()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;->isGroupChat:Z

    return p0
.end method

.method public isLogging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;->isLogging:Z

    return p0
.end method

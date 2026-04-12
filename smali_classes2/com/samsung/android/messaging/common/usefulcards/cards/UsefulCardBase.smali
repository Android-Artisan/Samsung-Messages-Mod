.class public abstract Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/usefulcards/IUsefulCard;


# static fields
.field protected static final ONE_HOUR:J = 0x36ee80L


# instance fields
.field protected mBinStatus:I

.field protected mConversationId:J

.field protected mExtractedCardValidity:J

.field protected mExtractedTypeOfCard:Ljava/lang/String;

.field protected mFromAddress:Ljava/lang/String;

.field protected mIsExtractedExpiryValid:Z

.field protected mMessageContent:Ljava/lang/String;

.field protected mMessageId:J

.field protected mMessageReceivedTime:J

.field protected mOrganizationName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/ContentResolver;Landroid/database/ContentObserver;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->lambda$notifyChange$0(Landroid/content/ContentResolver;Landroid/database/ContentObserver;Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic lambda$notifyChange$0(Landroid/content/ContentResolver;Landroid/database/ContentObserver;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;JZ)V
    .locals 2

    if-nez p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_1

    .line 5
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public static putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-nez p3, :cond_0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract areCriticalFieldsMissing()Z
.end method

.method public get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    :cond_0
    return-object p3
.end method

.method public abstract getInsertContentValues()Landroid/content/ContentValues;
.end method

.method public abstract getUpdateContentValues()Landroid/content/ContentValues;
.end method

.method public injectData(JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    iput-object p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mFromAddress:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageContent:Ljava/lang/String;

    iput-wide p5, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageReceivedTime:J

    iput-object p8, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedTypeOfCard:Ljava/lang/String;

    iput p7, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mBinStatus:I

    return-void
.end method

.method public insertNewCardInDb(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->insertCard(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method public notifyChange(Landroid/content/ContentResolver;Ljava/util/ArrayList;Landroid/database/ContentObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/database/ContentObserver;",
            ")V"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/messaging/common/usefulcards/a;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, Lcom/samsung/android/messaging/common/usefulcards/a;-><init>(Landroid/content/ContentResolver;Landroid/database/ContentObserver;I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract notifyDataChanged(Landroid/content/ContentResolver;)V
.end method

.method public abstract queryExistingMsgId()J
.end method

.method public abstract setCardValidity()V
.end method

.method public updateExistingCardInDb(JLjava/lang/String;Landroid/content/ContentValues;)J
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "msgId = ?"

    invoke-static {p3, p4, p1, p0}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->updateExistingCard(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public updateExistingCardInMessageSyncTable(JLandroid/content/ContentValues;)J
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "MessageIdSyncTable"

    const-string/jumbo p2, "message_id = ?"

    invoke-static {p1, p3, p2, p0}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->updateExistingCard(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public updateExistingTravelCardInDb(JLjava/lang/String;JLjava/lang/String;Landroid/content/ContentValues;)J
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p3, p1}, [Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "msgId = ? AND CommuteNumber = ? AND DateOnly = ?"

    invoke-static {p6, p7, p1, p0}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->updateExistingCard(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

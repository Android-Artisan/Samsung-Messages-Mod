.class public abstract Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;
.super Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "UCP/UsefulCardReminderTravelBase"


# instance fields
.field protected mExtractedArrivalDateTime:J

.field protected mExtractedBoardingAddress:Ljava/lang/String;

.field protected mExtractedCommuteName:Ljava/lang/String;

.field protected mExtractedCommuteNumber:Ljava/lang/String;

.field protected mExtractedDestination:Ljava/lang/String;

.field protected mExtractedOrigin:Ljava/lang/String;

.field protected mExtractedReminderArrivalTime:Ljava/lang/String;

.field protected mExtractedReminderDateOnly:J

.field protected mExtractedReturnTravelArrivalNumericDateTime:J

.field protected mExtractedReturnTravelArrivalTime:Ljava/lang/String;

.field protected mExtractedReturnTravelCardValidity:J

.field protected mExtractedReturnTravelCommuteNumber:Ljava/lang/String;

.field protected mExtractedReturnTravelDestination:Ljava/lang/String;

.field protected mExtractedReturnTravelOrigin:Ljava/lang/String;

.field protected mExtractedReturnTravelReminderDate:Ljava/lang/String;

.field protected mExtractedReturnTravelReminderNumericDateOnly:J

.field protected mExtractedReturnTravelReminderTime:Ljava/lang/String;

.field protected mExtractedReturnTravelUniqueID:Ljava/lang/String;

.field protected mExtractedSeatConfirmation:Ljava/lang/String;

.field protected mExtractedSeatNo:Ljava/lang/String;

.field protected mExtractedTravelUniqueID:Ljava/lang/String;

.field protected mExtractedTravelerName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReminderDateOnly:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedArrivalDateTime:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelReminderNumericDateOnly:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelArrivalNumericDateTime:J

    return-void
.end method

.method private setLogTag(Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "reminder_flight"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "UCP/UsefulCardReminderTravelFlight"

    sput-object p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->TAG:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "reminder_train"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "UCP/UsefulCardReminderTravelTrain"

    sput-object p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->TAG:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "reminder_bus"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "UCP/UsefulCardReminderTravelBus"

    sput-object p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->TAG:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public areCriticalFieldsMissing()Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mFromAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedCommuteNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedOrigin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedDestination:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, ", areCriticalFieldsMissing : "

    const-string v2, "MessageId : "

    if-eqz v0, :cond_2

    sget-object v3, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", Return!"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v0
.end method

.method public areReturnTravelCriticalFieldsMissing()Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mFromAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelCommuteNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelOrigin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelDestination:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, ", areCriticalFieldsMissingReturnTravel : "

    const-string v2, "MessageId : "

    if-eqz v0, :cond_2

    sget-object v3, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", Return!"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v0
.end method

.method public getInsertContentValues()Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->setCommonContentValuesForReminders(Landroid/content/ContentValues;)V

    const-string v1, "TravelUniqueId"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedTravelUniqueID:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TravelTime"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedCardValidity:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "DateOnly"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReminderDateOnly:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "TravelOrigin"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedOrigin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TravelDestination"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedDestination:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TravellerName"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedTravelerName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CommuteStatus"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderStatus:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TravelPhoneNumber"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderPhoneNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ArrivalDate"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedArrivalDateTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-wide/16 v1, 0x0

    const/4 p0, 0x1

    const-string/jumbo v3, "readStatus"

    invoke-static {v0, v3, v1, v2, p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public getReturnTravelInsertContentValues()Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->setCommonContentValuesForReminders(Landroid/content/ContentValues;)V

    const-string v1, "Date"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelCardValidity:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "TravelUniqueId"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelUniqueID:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TravelTime"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelCardValidity:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "DateOnly"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelReminderNumericDateOnly:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "TravelOrigin"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelOrigin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TravelDestination"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelDestination:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TravellerName"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedTravelerName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CommuteStatus"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TravelPhoneNumber"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderPhoneNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ArrivalDate"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelArrivalNumericDateTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-wide/16 v1, 0x0

    const/4 p0, 0x1

    const-string/jumbo v3, "readStatus"

    invoke-static {v0, v3, v1, v2, p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public abstract getReturnTravelUpdateContentValues()Landroid/content/ContentValues;
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

    invoke-super/range {p0 .. p9}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->injectData(JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0, p8}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->setLogTag(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->getOrgNameFromAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mOrganizationName:Ljava/lang/String;

    const-string/jumbo p1, "travelername"

    const/4 p2, 0x0

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedTravelerName:Ljava/lang/String;

    const-string/jumbo p1, "origcity"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedOrigin:Ljava/lang/String;

    const-string p1, "destcity"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedDestination:Ljava/lang/String;

    const-string p1, "boardingpoint"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedBoardingAddress:Ljava/lang/String;

    const-string/jumbo p1, "status"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderStatus:Ljava/lang/String;

    const-string p1, "date"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderDate:Ljava/lang/String;

    const-string/jumbo p1, "time"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderTime:Ljava/lang/String;

    const-string p1, "arrivaltime"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReminderArrivalTime:Ljava/lang/String;

    const-string/jumbo p1, "phone"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderPhoneNumber:Ljava/lang/String;

    const-string/jumbo p1, "url"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderUrl:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderDate:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderTime:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderDate:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/DateUtil;->getDateInLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReminderDateOnly:J

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReminderArrivalTime:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderDate:Ljava/lang/String;

    iget-object p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReminderArrivalTime:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/samsung/android/messaging/common/usefulcards/DateUtil;->getDateInLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedArrivalDateTime:J

    :cond_1
    const-string/jumbo p1, "pnr"

    invoke-virtual {p9, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedTravelUniqueID:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "bookingids"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedTravelUniqueID:Ljava/lang/String;

    :goto_0
    const-string/jumbo p1, "returndate"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelReminderDate:Ljava/lang/String;

    const-string/jumbo p1, "returntime"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelReminderTime:Ljava/lang/String;

    const-string/jumbo p1, "returnarrivaltime"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelArrivalTime:Ljava/lang/String;

    const-string/jumbo p1, "origcityreturn"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelOrigin:Ljava/lang/String;

    const-string p1, "destcityreturn"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelDestination:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelReminderDate:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelReminderTime:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelReminderDate:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/DateUtil;->getDateInLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelReminderNumericDateOnly:J

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelArrivalTime:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelReminderDate:Ljava/lang/String;

    iget-object p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelArrivalTime:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/samsung/android/messaging/common/usefulcards/DateUtil;->getDateInLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelArrivalNumericDateTime:J

    :cond_4
    const-string/jumbo p1, "returnpnr"

    invoke-virtual {p9, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelUniqueID:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string/jumbo p1, "returnbookingids"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelUniqueID:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public insert(Landroid/content/Context;)Landroid/net/Uri;
    .locals 17

    move-object/from16 v8, p0

    iget-wide v0, v8, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedCardValidity:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const-string v9, ", Return!"

    const-string v10, "Reminders"

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const-string v14, "insert MessageId : "

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    if-ltz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->queryExistingMsgId()J

    move-result-wide v4

    cmp-long v0, v4, v11

    if-lez v0, :cond_0

    iget-object v3, v8, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedCommuteNumber:Ljava/lang/String;

    iget-wide v6, v8, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReminderDateOnly:J

    const-string v15, "Reminders"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->getUpdateContentValues()Landroid/content/ContentValues;

    move-result-object v16

    move-object/from16 v0, p0

    move-wide v1, v4

    move-wide v4, v6

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->updateExistingTravelCardInDb(JLjava/lang/String;JLjava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    sget v0, Lcom/samsung/android/messaging/common/R$string;->event_useful_card_updated:I

    iget-object v1, v8, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedTypeOfCard:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->doSaLoggingForCard(ILjava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v8, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    const-string v6, ", Existing card updated."

    invoke-static {v4, v5, v6, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    move v1, v13

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->areCriticalFieldsMissing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->getInsertContentValues()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->insertNewCardInDb(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    sget v0, Lcom/samsung/android/messaging/common/R$string;->event_upcoming_card_insert:I

    iget-object v1, v8, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedTypeOfCard:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->doSaLoggingForCard(ILjava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v8, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    const-string v6, ", New card created."

    invoke-static {v4, v5, v6, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v8, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", Card validity expired, mExtractedCardValidity : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v8, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedCardValidity:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-wide v4, v8, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelCardValidity:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->queryExistingMsgIdReturnTravel()J

    move-result-wide v4

    cmp-long v0, v4, v11

    if-lez v0, :cond_3

    iget-object v3, v8, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedCommuteNumber:Ljava/lang/String;

    iget-wide v6, v8, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelReminderNumericDateOnly:J

    const-string v9, "Reminders"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->getReturnTravelUpdateContentValues()Landroid/content/ContentValues;

    move-result-object v10

    move-object/from16 v0, p0

    move-wide v1, v4

    move-wide v4, v6

    move-object v6, v9

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->updateExistingTravelCardInDb(JLjava/lang/String;JLjava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    sget v0, Lcom/samsung/android/messaging/common/R$string;->event_useful_card_updated:I

    iget-object v1, v8, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedTypeOfCard:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->doSaLoggingForCard(ILjava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v8, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    const-string v6, ", Existing return travel card updated."

    invoke-static {v4, v5, v6, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->areReturnTravelCriticalFieldsMissing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->getReturnTravelInsertContentValues()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->insertNewCardInDb(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    sget v0, Lcom/samsung/android/messaging/common/R$string;->event_upcoming_card_insert:I

    iget-object v1, v8, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedTypeOfCard:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->doSaLoggingForCard(ILjava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v8, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    const-string v6, ", New return travel card created."

    invoke-static {v4, v5, v6, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_4
    move v13, v1

    :goto_2
    move v1, v13

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v8, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", Card validity expired, mExtractedReturnTravelCardValidity : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v8, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelCardValidity:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->notifyDataChanged(Landroid/content/ContentResolver;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://com.samsung.android.messaging.common.usefulcards.UsefulCardsProvider/upcoming_cards/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract queryExistingMsgIdReturnTravel()J
.end method

.method public setCardValidity()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedTypeOfCard:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderDate:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderTime:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/usefulcards/DateUtil;->getDateInLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->addThresholdToTravelDate(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedCardValidity:J

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedCardValidity:J

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelReminderDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelReminderTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedTypeOfCard:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelReminderDate:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelReminderTime:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/DateUtil;->getDateInLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->addThresholdToTravelDate(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelCardValidity:J

    goto :goto_1

    :cond_1
    iput-wide v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelCardValidity:J

    :goto_1
    return-void
.end method

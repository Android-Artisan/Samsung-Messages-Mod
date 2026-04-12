.class public final Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toPerson",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;",
        "pde-sdk-1.0.32_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic toPerson(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;->CONTACT_ID:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->getContactId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->getPreferences()Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->getLatestTimestamp()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "latest_timestamp"

    invoke-virtual {v5, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->getStartTimestamp()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v3, "start_timestamp"

    invoke-virtual {v5, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->getEndTimestamp()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "end_timestamp"

    invoke-virtual {v5, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->getEventTimestamp()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "event_timestamp"

    invoke-virtual {v5, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->getDaysOfContact()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "days_of_contact"

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->getPeriodOfContact()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v3, "period_of_contact"

    invoke-virtual {v5, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->getLastContactTimestamp()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "last_contact_timestamp"

    invoke-virtual {v5, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->getRequestedNumOfDays()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v2, "requested_days"

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->getPreferenceLevel()Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string/jumbo v2, "preference_level"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_8
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->getNumOfIncoming()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "num_of_incoming"

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->getOutgoingRate()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v3, "outgoing_rate"

    invoke-virtual {v5, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->getNumOfContact()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "num_of_contact"

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->getNumOfOutgoing()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "num_of_outgoing"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v0
.end method

.class public Lcom/samsung/android/messaging/common/usefulcards/UsefulCardFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCard(Ljava/lang/String;)Lcom/samsung/android/messaging/common/usefulcards/IUsefulCard;
    .locals 1

    const-string/jumbo v0, "offer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;-><init>()V

    return-object p0

    :cond_0
    const-string/jumbo v0, "otp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOtp;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOtp;-><init>()V

    return-object p0

    :cond_1
    const-string/jumbo v0, "transaction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;-><init>()V

    return-object p0

    :cond_2
    const-string/jumbo v0, "reminder_appointment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderAppointment;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderAppointment;-><init>()V

    return-object p0

    :cond_3
    const-string/jumbo v0, "reminder_delivery"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderDelivery;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderDelivery;-><init>()V

    return-object p0

    :cond_4
    const-string/jumbo v0, "reminder_hotel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;-><init>()V

    return-object p0

    :cond_5
    const-string/jumbo v0, "reminder_bill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderPayment;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderPayment;-><init>()V

    return-object p0

    :cond_6
    const-string/jumbo v0, "reminder_event"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "reminder_movie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "reminder_flight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelFlight;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelFlight;-><init>()V

    return-object p0

    :cond_8
    const-string/jumbo v0, "reminder_train"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelTrain;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelTrain;-><init>()V

    return-object p0

    :cond_9
    const-string/jumbo v0, "reminder_bus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBus;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBus;-><init>()V

    return-object p0

    :cond_a
    const/4 p0, 0x0

    return-object p0

    :cond_b
    :goto_0
    new-instance p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderEvent;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderEvent;-><init>()V

    return-object p0
.end method

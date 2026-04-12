.class public Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery$Offers;,
        Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery$Otp;,
        Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery$Reminders;
    }
.end annotation


# static fields
.field public static final IS_NOT_BIN:Ljava/lang/String; = "is_bin = 0"

.field private static final TAG:Ljava/lang/String; = "PROV/UsefulCardProviderQuery"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPinnedItemsCount(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECT SUM(pin) as Total FROM (SELECT pin FROM Offers WHERE Validity > ? AND is_bin = 0 UNION ALL SELECT pin FROM Reminders WHERE Date > ? AND is_bin = 0 UNION ALL SELECT pin FROM Otp WHERE Date > ? AND is_bin = 0 )"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string v0, "PROV/UsefulCardProviderQuery"

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPinnedItemsCount Count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "getPinnedItemsCount cursor is null or its count is 0"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    return-object p0
.end method

.method public static queryAllCardsWithMsgId(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " WHERE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "msgId"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM (SELECT Type, msgId, TravelReminderID, TravelUniqueId, CommuteNumber, CommuteName, TravelTime, ArrivalDate, TravelSeatNo, SeatConfirmation, TravelOrigin, TravelDestination, TravellerName, CommuteStatus, TravelPhoneNumber, Date, sender, MessageDescription, url, pay_id, pay_CustomerID, pay_ServiceProvider, pay_ServiceProviderType, pay_Amount, event_id, event_BookingID, event_TheatreName, event_ScreenNumber, event_Name, event_SeatNumber, event_Status, appoint_id, appoint_AppointmentID, appoint_ServiceProvider, appoint_HospitalName, appoint_Status, appoint_ServiceType, appointment_phone_number, delivery_id, delivery_PIN, delivery_ProductName, delivery_PhoneNumber, delivery_Status, hotel_booking_id, hotel_city_name, hotel_name, hotel_checkin_date_time, hotel_checkin_date, hotel_checkout_date_time, hotel_checkout_date, hotel_cancellation_policy, hotel_traveller_name, hotel_phone_number, hotel_url, hotel_validity_date, hotel_status, pin, is_bin, readStatus, NULL AS otp_Validity_date, payment_status, is_payment_date_valid, NULL AS Type, NULL AS OrganizationName, NULL AS ValidDate, NULL AS Offer, NULL AS CouponCode, NULL AS Validity, NULL AS Copied, NULL AS Description, NULL AS Link, NULL AS code FROM Reminders UNION ALL  SELECT Type AS Type, msgId, NULL AS TravelReminderID, NULL AS TravelUniqueId, NULL AS CommuteNumber, NULL AS CommuteName, NULL AS TravelTime, NULL AS ArrivalDate, NULL AS TravelSeatNo, NULL AS SeatConfirmation, NULL AS TravelOrigin, NULL AS TravelDestination, NULL AS TravellerName, NULL AS CommuteStatus, NULL AS TravelPhoneNumber, Validity AS Date, OrganizationName AS sender, Description AS MessageDescription, Link AS url, NULL AS pay_id, NULL AS pay_CustomerID, NULL AS pay_ServiceProvider, NULL AS pay_ServiceProviderType, NULL AS pay_Amount, NULL AS event_id, NULL AS event_BookingID, NULL AS event_TheatreName, NULL AS event_ScreenNumber, NULL AS event_Name, NULL AS event_SeatNumber, NULL AS event_Status, NULL AS appoint_id, NULL AS appoint_AppointmentID, NULL AS appoint_ServiceProvider, NULL AS appoint_HospitalName, NULL AS appoint_Status, NULL AS appoint_ServiceType, NULL AS appointment_phone_number, NULL AS delivery_id, NULL AS delivery_PIN, NULL AS delivery_ProductName, NULL AS delivery_PhoneNumber, NULL AS delivery_Status, NULL AS hotel_booking_id, NULL AS hotel_city_name, NULL AS hotel_name, NULL AS hotel_checkin_date_time, NULL AS hotel_checkin_date, NULL AS hotel_checkout_date_time, NULL AS hotel_checkout_date, NULL AS hotel_cancellation_policy, NULL AS hotel_traveller_name, NULL AS hotel_phone_number, NULL AS hotel_url, NULL AS hotel_validity_date, NULL AS hotel_status, pin, is_bin, readStatus, NULL AS otp_Validity_date, NULL AS payment_status, NULL AS is_payment_date_valid, Type, OrganizationName, ValidDate, Offer, CouponCode, Validity, Copied, Description, Link, NULL AS code FROM Offers UNION ALL  SELECT Type AS Type, msgId, NULL AS TravelReminderID, NULL AS TravelUniqueId, NULL AS CommuteNumber, NULL AS CommuteName, NULL AS TravelTime, NULL AS ArrivalDate, NULL AS TravelSeatNo, NULL AS SeatConfirmation, NULL AS TravelOrigin, NULL AS TravelDestination, NULL AS TravellerName, NULL AS CommuteStatus, NULL AS TravelPhoneNumber, Date AS Date, OrganizationName AS sender, Description AS MessageDescription, NULL AS url, NULL AS pay_id, NULL AS pay_CustomerID, NULL AS pay_ServiceProvider, NULL AS pay_ServiceProviderType, NULL AS pay_Amount, NULL AS event_id, NULL AS event_BookingID, NULL AS event_TheatreName, NULL AS event_ScreenNumber, NULL AS event_Name, NULL AS event_SeatNumber, NULL AS event_Status, NULL AS appoint_id, NULL AS appoint_AppointmentID, NULL AS appoint_ServiceProvider, NULL AS appoint_HospitalName, NULL AS appoint_Status, NULL AS appoint_ServiceType, NULL AS appointment_phone_number, NULL AS delivery_id, NULL AS delivery_PIN, NULL AS delivery_ProductName, NULL AS delivery_PhoneNumber, NULL AS delivery_Status, NULL AS hotel_booking_id, NULL AS hotel_city_name, NULL AS hotel_name, NULL AS hotel_checkin_date_time, NULL AS hotel_checkin_date, NULL AS hotel_checkout_date_time, NULL AS hotel_checkout_date, NULL AS hotel_cancellation_policy, NULL AS hotel_traveller_name, NULL AS hotel_phone_number, NULL AS hotel_url, NULL AS hotel_validity_date, NULL AS hotel_status, pin, is_bin, readStatus, otp_Validity_date, NULL AS payment_status, NULL AS is_payment_date_valid, NULL AS Type, OrganizationName, NULL AS ValidDate, NULL AS Offer, NULL AS CouponCode, NULL AS Validity, Copied, Description, NULL AS Link, code FROM Otp ) AS ALLCARDS"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY ALLCARDS.pin DESC, ALLCARDS.Date ASC, ALLCARDS.msgId ASC"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static queryFinanceTransactions(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "SELECT finance_transactions.unique_acc_identifier, finance_transactions.msgId, finance_transactions.service_provider, finance_transactions.sender_id, finance_transactions.mapped_sender_short_name, finance_transactions.transaction_amount, finance_transactions.transaction_currency, finance_transactions.transaction_type, finance_transactions.transaction_date, finance_transactions.read_status, finance_transactions.transaction_description, finance_transactions.transaction_message_text, finance_accounts.account_id FROM finance_transactions JOIN finance_accounts ON finance_transactions.unique_acc_identifier = finance_accounts.unique_acc_identifier AND "

    const-string v1, " ORDER BY "

    invoke-static {v0, p1, v1, p3}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    return-object p0
.end method

.method public static queryUpcomingCards(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;
    .locals 2

    const-string v0, " WHERE ALLCARDS.Date > "

    const-string v1, " AND is_bin = 0"

    invoke-static {p1, p2, v0, v1}, Llg/b;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SELECT * FROM (SELECT Type, msgId, TravelReminderID, TravelUniqueId, CommuteNumber, CommuteName, TravelTime, ArrivalDate, TravelSeatNo, SeatConfirmation, TravelOrigin, TravelDestination, TravellerName, CommuteStatus, TravelPhoneNumber, Date, sender, MessageDescription, url, pay_id, pay_CustomerID, pay_ServiceProvider, pay_ServiceProviderType, pay_Amount, event_id, event_BookingID, event_TheatreName, event_ScreenNumber, event_Name, event_SeatNumber, event_Status, appoint_id, appoint_AppointmentID, appoint_ServiceProvider, appoint_HospitalName, appoint_Status, appoint_ServiceType, appointment_phone_number, delivery_id, delivery_PIN, delivery_ProductName, delivery_PhoneNumber, delivery_Status, hotel_booking_id, hotel_city_name, hotel_name, hotel_checkin_date_time, hotel_checkin_date, hotel_checkout_date_time, hotel_checkout_date, hotel_cancellation_policy, hotel_traveller_name, hotel_phone_number, hotel_url, hotel_validity_date, hotel_status, pin, is_bin, readStatus, NULL AS otp_Validity_date, payment_status, is_payment_date_valid, NULL AS OrganizationName, NULL AS Copied, NULL AS Description, NULL AS code FROM Reminders UNION ALL  SELECT Type AS Type, msgId, NULL AS TravelReminderID, NULL AS TravelUniqueId, NULL AS CommuteNumber, NULL AS CommuteName, NULL AS TravelTime, NULL AS ArrivalDate, NULL AS TravelSeatNo, NULL AS SeatConfirmation, NULL AS TravelOrigin, NULL AS TravelDestination, NULL AS TravellerName, NULL AS CommuteStatus, NULL AS TravelPhoneNumber, Date AS Date, OrganizationName AS sender, Description AS MessageDescription, NULL AS url, NULL AS pay_id, NULL AS pay_CustomerID, NULL AS pay_ServiceProvider, NULL AS pay_ServiceProviderType, NULL AS pay_Amount, NULL AS event_id, NULL AS event_BookingID, NULL AS event_TheatreName, NULL AS event_ScreenNumber, NULL AS event_Name, NULL AS event_SeatNumber, NULL AS event_Status, NULL AS appoint_id, NULL AS appoint_AppointmentID, NULL AS appoint_ServiceProvider, NULL AS appoint_HospitalName, NULL AS appoint_Status, NULL AS appoint_ServiceType, NULL AS appointment_phone_number, NULL AS delivery_id, NULL AS delivery_PIN, NULL AS delivery_ProductName, NULL AS delivery_PhoneNumber, NULL AS delivery_Status, NULL AS hotel_booking_id, NULL AS hotel_city_name, NULL AS hotel_name, NULL AS hotel_checkin_date_time, NULL AS hotel_checkin_date, NULL AS hotel_checkout_date_time, NULL AS hotel_checkout_date, NULL AS hotel_cancellation_policy, NULL AS hotel_traveller_name, NULL AS hotel_phone_number, NULL AS hotel_url, NULL AS hotel_validity_date, NULL AS hotel_status, pin, is_bin, readStatus, otp_Validity_date, NULL AS payment_status, NULL AS is_payment_date_valid, OrganizationName, Copied, Description, code FROM Otp ) AS ALLCARDS"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY ALLCARDS.pin DESC, ALLCARDS.Date ASC"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    return-object p0
.end method

.method public static searchMsgIdAndCardTypeInAllCards(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)Landroid/database/Cursor;
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\'"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\'\'"

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string v1, "(Type LIKE \'%"

    const-string v2, "%\' OR  TravelUniqueId LIKE \'%"

    const-string v3, "%\' OR  CommuteNumber LIKE \'%"

    invoke-static {v1, p3, v2, p3, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\' OR  CommuteName LIKE \'%"

    const-string v3, "%\' OR  TravelSeatNo LIKE \'%"

    invoke-static {v1, p3, v2, p3, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "%\' OR  SeatConfirmation LIKE \'%"

    const-string v3, "%\' OR  TravelOrigin LIKE \'%"

    invoke-static {v1, p3, v2, p3, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "%\' OR  TravelDestination LIKE \'%"

    const-string v3, "%\' OR  TravellerName LIKE \'%"

    invoke-static {v1, p3, v2, p3, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "%\' OR  CommuteStatus LIKE \'%"

    const-string v3, "%\' OR  TravelPhoneNumber LIKE \'%"

    invoke-static {v1, p3, v2, p3, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "%\' OR  sender LIKE \'%"

    const-string v3, "%\' OR  MessageDescription LIKE \'%"

    invoke-static {v1, p3, v2, p3, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "%\' OR  url LIKE \'%"

    const-string v3, "%\' OR  pay_CustomerID LIKE \'%"

    invoke-static {v1, p3, v2, p3, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "%\' OR  pay_ServiceProvider LIKE \'%"

    const-string v3, "%\' OR  pay_ServiceProviderType LIKE \'%"

    invoke-static {v1, p3, v2, p3, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "%\' OR  pay_Amount LIKE \'%"

    const-string v3, "%\' OR  event_BookingID LIKE \'%"

    invoke-static {v1, p3, v2, p3, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "%\' OR  event_Name LIKE \'%"

    const-string v3, "%\' OR  event_TheatreName LIKE \'%"

    invoke-static {v1, p3, v2, p3, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "%\' OR  event_ScreenNumber LIKE \'%"

    const-string v3, "%\' OR  event_Status LIKE \'%"

    invoke-static {v1, p3, v2, p3, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "%\' OR  appoint_AppointmentID LIKE \'%"

    const-string v3, "%\' OR  appoint_ServiceProvider LIKE \'%"

    invoke-static {v1, p3, v2, p3, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "%\' OR  appoint_HospitalName LIKE \'%"

    const-string v3, "%\' OR  appoint_Status LIKE \'%"

    invoke-static {v1, p3, v2, p3, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "%\' OR  appoint_ServiceType LIKE \'%"

    const-string v3, "%\' OR  appointment_phone_number LIKE \'%"

    invoke-static {v1, p3, v2, p3, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "%\' OR  delivery_PIN LIKE \'%"

    const-string v3, "%\' OR  delivery_ProductName LIKE \'%"

    invoke-static {v1, p3, v2, p3, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "%\' OR  delivery_PhoneNumber LIKE \'%"

    const-string v3, "%\' OR  delivery_Status LIKE \'%"

    invoke-static {v1, p3, v2, p3, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "%\' OR  hotel_booking_id LIKE \'%"

    const-string v3, "%\' OR  hotel_city_name LIKE \'%"

    invoke-static {v1, p3, v2, p3, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "%\' OR  hotel_name LIKE \'%"

    const-string v3, "%\' OR  hotel_checkin_date_time LIKE \'%"

    invoke-static {v1, p3, v2, p3, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "%\' OR  hotel_checkin_date LIKE \'%"

    const-string v3, "%\' OR  hotel_checkout_date_time LIKE \'%"

    invoke-static {v1, p3, v2, p3, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "%\' OR  hotel_checkout_date LIKE \'%"

    const-string v3, "%\' OR  hotel_cancellation_policy LIKE \'%"

    invoke-static {v1, p3, v2, p3, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "%\' OR  hotel_traveller_name LIKE \'%"

    const-string v3, "%\' OR  hotel_phone_number LIKE \'%"

    invoke-static {v1, p3, v2, p3, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "%\' OR hotel_url LIKE \'%"

    const-string v3, "%\' OR  hotel_status LIKE \'%"

    invoke-static {v1, p3, v2, p3, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "%\' OR  Offer LIKE \'%"

    const-string v3, "%\' OR  CouponCode LIKE \'%"

    invoke-static {v1, p3, v2, p3, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "%\' OR  code LIKE \'%"

    const-string v3, "%\')"

    invoke-static {v1, p3, v2, p3, v3}, Lf1/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, " WHERE ALLCARDS.Date > "

    const-string v2, " AND "

    invoke-static {p1, p2, v1, v2, p3}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " AND is_bin = 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SELECT msgId, Type FROM (SELECT Type, msgId, TravelReminderID, TravelUniqueId, CommuteNumber, CommuteName, TravelTime, ArrivalDate, TravelSeatNo, SeatConfirmation, TravelOrigin, TravelDestination, TravellerName, CommuteStatus, TravelPhoneNumber, Date, sender, MessageDescription, url, pay_id, pay_CustomerID, pay_ServiceProvider, pay_ServiceProviderType, pay_Amount, event_id, event_BookingID, event_TheatreName, event_ScreenNumber, event_Name, event_SeatNumber, event_Status, appoint_id, appoint_AppointmentID, appoint_ServiceProvider, appoint_HospitalName, appoint_Status, appoint_ServiceType, appointment_phone_number, delivery_id, delivery_PIN, delivery_ProductName, delivery_PhoneNumber, delivery_Status, hotel_booking_id, hotel_city_name, hotel_name, hotel_checkin_date_time, hotel_checkin_date, hotel_checkout_date_time, hotel_checkout_date, hotel_cancellation_policy, hotel_traveller_name, hotel_phone_number, hotel_url, hotel_validity_date, hotel_status, pin, is_bin, readStatus, NULL AS otp_Validity_date, payment_status, is_payment_date_valid, NULL AS Type, NULL AS OrganizationName, NULL AS ValidDate, NULL AS Offer, NULL AS CouponCode, NULL AS Validity, NULL AS Copied, NULL AS Description, NULL AS Link, NULL AS code FROM Reminders UNION ALL  SELECT Type AS Type, msgId, NULL AS TravelReminderID, NULL AS TravelUniqueId, NULL AS CommuteNumber, NULL AS CommuteName, NULL AS TravelTime, NULL AS ArrivalDate, NULL AS TravelSeatNo, NULL AS SeatConfirmation, NULL AS TravelOrigin, NULL AS TravelDestination, NULL AS TravellerName, NULL AS CommuteStatus, NULL AS TravelPhoneNumber, Validity AS Date, OrganizationName AS sender, Description AS MessageDescription, Link AS url, NULL AS pay_id, NULL AS pay_CustomerID, NULL AS pay_ServiceProvider, NULL AS pay_ServiceProviderType, NULL AS pay_Amount, NULL AS event_id, NULL AS event_BookingID, NULL AS event_TheatreName, NULL AS event_ScreenNumber, NULL AS event_Name, NULL AS event_SeatNumber, NULL AS event_Status, NULL AS appoint_id, NULL AS appoint_AppointmentID, NULL AS appoint_ServiceProvider, NULL AS appoint_HospitalName, NULL AS appoint_Status, NULL AS appoint_ServiceType, NULL AS appointment_phone_number, NULL AS delivery_id, NULL AS delivery_PIN, NULL AS delivery_ProductName, NULL AS delivery_PhoneNumber, NULL AS delivery_Status, NULL AS hotel_booking_id, NULL AS hotel_city_name, NULL AS hotel_name, NULL AS hotel_checkin_date_time, NULL AS hotel_checkin_date, NULL AS hotel_checkout_date_time, NULL AS hotel_checkout_date, NULL AS hotel_cancellation_policy, NULL AS hotel_traveller_name, NULL AS hotel_phone_number, NULL AS hotel_url, NULL AS hotel_validity_date, NULL AS hotel_status, pin, is_bin, readStatus, NULL AS otp_Validity_date, NULL AS payment_status, NULL AS is_payment_date_valid, Type, OrganizationName, ValidDate, Offer, CouponCode, Validity, Copied, Description, Link, NULL AS code FROM Offers UNION ALL  SELECT Type AS Type, msgId, NULL AS TravelReminderID, NULL AS TravelUniqueId, NULL AS CommuteNumber, NULL AS CommuteName, NULL AS TravelTime, NULL AS ArrivalDate, NULL AS TravelSeatNo, NULL AS SeatConfirmation, NULL AS TravelOrigin, NULL AS TravelDestination, NULL AS TravellerName, NULL AS CommuteStatus, NULL AS TravelPhoneNumber, Date AS Date, OrganizationName AS sender, Description AS MessageDescription, NULL AS url, NULL AS pay_id, NULL AS pay_CustomerID, NULL AS pay_ServiceProvider, NULL AS pay_ServiceProviderType, NULL AS pay_Amount, NULL AS event_id, NULL AS event_BookingID, NULL AS event_TheatreName, NULL AS event_ScreenNumber, NULL AS event_Name, NULL AS event_SeatNumber, NULL AS event_Status, NULL AS appoint_id, NULL AS appoint_AppointmentID, NULL AS appoint_ServiceProvider, NULL AS appoint_HospitalName, NULL AS appoint_Status, NULL AS appoint_ServiceType, NULL AS appointment_phone_number, NULL AS delivery_id, NULL AS delivery_PIN, NULL AS delivery_ProductName, NULL AS delivery_PhoneNumber, NULL AS delivery_Status, NULL AS hotel_booking_id, NULL AS hotel_city_name, NULL AS hotel_name, NULL AS hotel_checkin_date_time, NULL AS hotel_checkin_date, NULL AS hotel_checkout_date_time, NULL AS hotel_checkout_date, NULL AS hotel_cancellation_policy, NULL AS hotel_traveller_name, NULL AS hotel_phone_number, NULL AS hotel_url, NULL AS hotel_validity_date, NULL AS hotel_status, pin, is_bin, readStatus, otp_Validity_date, NULL AS payment_status, NULL AS is_payment_date_valid, NULL AS Type, OrganizationName, NULL AS ValidDate, NULL AS Offer, NULL AS CouponCode, NULL AS Validity, Copied, Description, NULL AS Link, code FROM Otp ) AS ALLCARDS"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY ALLCARDS.pin DESC, ALLCARDS.Date ASC, ALLCARDS.msgId ASC"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_2
    return-object p0
.end method

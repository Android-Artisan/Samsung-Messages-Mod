.class Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery$Reminders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reminders"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static delete(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;[Ljava/lang/String;)I
    .locals 2

    const-string v0, "Reminders"

    const-string/jumbo v1, "msgId"

    invoke-static {p0, p2, v0, v1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->deleteCard(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->notifyUpcomingDataChanged(Landroid/content/ContentResolver;)V

    :cond_0
    return p0
.end method

.method public static moveToBin(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;[Ljava/lang/String;)I
    .locals 3

    const-string v0, "is_bin"

    const-string/jumbo v1, "msgId"

    const-string v2, "Reminders"

    invoke-static {p0, p2, v2, v0, v1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->moveCardToBin(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->notifyUpcomingDataChanged(Landroid/content/ContentResolver;)V

    :cond_0
    return p0
.end method

.method public static searchOtpAndReminder(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)Landroid/database/Cursor;
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

    const-string v2, "%\' OR  code LIKE \'%"

    const-string v3, "%\' )"

    invoke-static {v1, p3, v2, p3, v3}, Lf1/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, " WHERE Date > "

    const-string v2, " AND "

    invoke-static {p1, p2, v1, v2, p3}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " AND is_bin = 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SELECT * FROM (SELECT Type, msgId, TravelReminderID, TravelUniqueId, CommuteNumber, CommuteName, TravelTime, ArrivalDate, TravelSeatNo, SeatConfirmation, TravelOrigin, TravelDestination, TravellerName, CommuteStatus, TravelPhoneNumber, Date, sender, MessageDescription, url, pay_id, pay_CustomerID, pay_ServiceProvider, pay_ServiceProviderType, pay_Amount, event_id, event_BookingID, event_TheatreName, event_ScreenNumber, event_Name, event_SeatNumber, event_Status, appoint_id, appoint_AppointmentID, appoint_ServiceProvider, appoint_HospitalName, appoint_Status, appoint_ServiceType, appointment_phone_number, delivery_id, delivery_PIN, delivery_ProductName, delivery_PhoneNumber, delivery_Status, hotel_booking_id, hotel_city_name, hotel_name, hotel_checkin_date_time, hotel_checkin_date, hotel_checkout_date_time, hotel_checkout_date, hotel_cancellation_policy, hotel_traveller_name, hotel_phone_number, hotel_url, hotel_validity_date, hotel_status, pin, is_bin, readStatus, NULL AS otp_Validity_date, payment_status, is_payment_date_valid, NULL AS OrganizationName, NULL AS Copied, NULL AS Description, NULL AS code FROM Reminders UNION ALL  SELECT Type AS Type, msgId, NULL AS TravelReminderID, NULL AS TravelUniqueId, NULL AS CommuteNumber, NULL AS CommuteName, NULL AS TravelTime, NULL AS ArrivalDate, NULL AS TravelSeatNo, NULL AS SeatConfirmation, NULL AS TravelOrigin, NULL AS TravelDestination, NULL AS TravellerName, NULL AS CommuteStatus, NULL AS TravelPhoneNumber, Date AS Date, OrganizationName AS sender, Description AS MessageDescription, NULL AS url, NULL AS pay_id, NULL AS pay_CustomerID, NULL AS pay_ServiceProvider, NULL AS pay_ServiceProviderType, NULL AS pay_Amount, NULL AS event_id, NULL AS event_BookingID, NULL AS event_TheatreName, NULL AS event_ScreenNumber, NULL AS event_Name, NULL AS event_SeatNumber, NULL AS event_Status, NULL AS appoint_id, NULL AS appoint_AppointmentID, NULL AS appoint_ServiceProvider, NULL AS appoint_HospitalName, NULL AS appoint_Status, NULL AS appoint_ServiceType, NULL AS appointment_phone_number, NULL AS delivery_id, NULL AS delivery_PIN, NULL AS delivery_ProductName, NULL AS delivery_PhoneNumber, NULL AS delivery_Status, NULL AS hotel_booking_id, NULL AS hotel_city_name, NULL AS hotel_name, NULL AS hotel_checkin_date_time, NULL AS hotel_checkin_date, NULL AS hotel_checkout_date_time, NULL AS hotel_checkout_date, NULL AS hotel_cancellation_policy, NULL AS hotel_traveller_name, NULL AS hotel_phone_number, NULL AS hotel_url, NULL AS hotel_validity_date, NULL AS hotel_status, pin, is_bin, readStatus, otp_Validity_date, NULL AS payment_status, NULL AS is_payment_date_valid, OrganizationName, Copied, Description, code FROM Otp ) AS ALLCARDS"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY pin DESC,Date ASC"

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

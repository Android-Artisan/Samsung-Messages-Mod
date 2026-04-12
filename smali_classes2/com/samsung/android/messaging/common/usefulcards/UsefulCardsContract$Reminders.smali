.class public final Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract$Reminders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract$IReminderCommonColumn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reminders"
.end annotation


# static fields
.field public static final COLUMN_AMOUNT_PAYMENT_REMINDERS:Ljava/lang/String; = "pay_Amount"

.field public static final COLUMN_ARRIVAL_DATE:Ljava/lang/String; = "ArrivalDate"

.field public static final COLUMN_BOOKING_ID_APPOINTMENT_REMINDERS:Ljava/lang/String; = "appoint_AppointmentID"

.field public static final COLUMN_BOOKING_ID_EVENT_REMINDERS:Ljava/lang/String; = "event_BookingID"

.field public static final COLUMN_BOOKING_ID_HOTEL_REMINDERS:Ljava/lang/String; = "hotel_booking_id"

.field public static final COLUMN_CANCELLATION_POLICY_HOTEL_REMINDERS:Ljava/lang/String; = "hotel_cancellation_policy"

.field public static final COLUMN_CHECKIN_DATE_HOTEL_REMINDERS:Ljava/lang/String; = "hotel_checkin_date"

.field public static final COLUMN_CHECKIN_DATE_TIME_HOTEL_REMINDERS:Ljava/lang/String; = "hotel_checkin_date_time"

.field public static final COLUMN_CHECKOUT_DATE_HOTEL_REMINDERS:Ljava/lang/String; = "hotel_checkout_date"

.field public static final COLUMN_CHECKOUT_DATE_TIME_HOTEL_REMINDERS:Ljava/lang/String; = "hotel_checkout_date_time"

.field public static final COLUMN_CITY_NAME_HOTEL_REMINDERS:Ljava/lang/String; = "hotel_city_name"

.field public static final COLUMN_COMMUTE_NAME:Ljava/lang/String; = "CommuteName"

.field public static final COLUMN_COMMUTE_NUMBER:Ljava/lang/String; = "CommuteNumber"

.field public static final COLUMN_COMMUTE_STATUS:Ljava/lang/String; = "CommuteStatus"

.field public static final COLUMN_CUSTOMER_ID_PAYMENT_REMINDERS:Ljava/lang/String; = "pay_CustomerID"

.field public static final COLUMN_DESTINATION:Ljava/lang/String; = "TravelDestination"

.field public static final COLUMN_EVENT_NAME_EVENT_REMINDERS:Ljava/lang/String; = "event_Name"

.field public static final COLUMN_HOSPITAL_NAME_APPOINTMENT_REMINDERS:Ljava/lang/String; = "appoint_HospitalName"

.field public static final COLUMN_HOTEL_NAME_HOTEL_REMINDERS:Ljava/lang/String; = "hotel_name"

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_ID_APPOINTMENT_REMINDERS:Ljava/lang/String; = "appoint_id"

.field public static final COLUMN_ID_DELIVERY_REMINDERS:Ljava/lang/String; = "delivery_id"

.field public static final COLUMN_ID_EVENT_REMINDERS:Ljava/lang/String; = "event_id"

.field public static final COLUMN_ID_PAYMENT_REMINDERS:Ljava/lang/String; = "pay_id"

.field public static final COLUMN_ID_TRAVEL_REMINDERS:Ljava/lang/String; = "TravelReminderID"

.field public static final COLUMN_IS_PAYMENT_DATE_VALID:Ljava/lang/String; = "is_payment_date_valid"

.field public static final COLUMN_ORIGIN:Ljava/lang/String; = "TravelOrigin"

.field public static final COLUMN_PAY_STATUS:Ljava/lang/String; = "payment_status"

.field public static final COLUMN_PHONE_NUMBER:Ljava/lang/String; = "TravelPhoneNumber"

.field public static final COLUMN_PHONE_NUMBER_APPOINTMENT_REMINDERS:Ljava/lang/String; = "appointment_phone_number"

.field public static final COLUMN_PHONE_NUMBER_DELIVERY_REMINDERS:Ljava/lang/String; = "delivery_PhoneNumber"

.field public static final COLUMN_PHONE_NUMBER_HOTEL_REMINDERS:Ljava/lang/String; = "hotel_phone_number"

.field public static final COLUMN_PIN:Ljava/lang/String; = "pin"

.field public static final COLUMN_PIN_DELIVERY_REMINDERS:Ljava/lang/String; = "delivery_PIN"

.field public static final COLUMN_PRODUCT_NAME_DELIVERY_REMINDERS:Ljava/lang/String; = "delivery_ProductName"

.field public static final COLUMN_PROVIDER_TYPE_PAYMENT_REMINDERS:Ljava/lang/String; = "pay_ServiceProviderType"

.field public static final COLUMN_READ_STATUS:Ljava/lang/String; = "readStatus"

.field public static final COLUMN_SCREEN_NO_EVENT_REMINDERS:Ljava/lang/String; = "event_ScreenNumber"

.field public static final COLUMN_SEAT_CONFIRMATION:Ljava/lang/String; = "SeatConfirmation"

.field public static final COLUMN_SEAT_NO:Ljava/lang/String; = "TravelSeatNo"

.field public static final COLUMN_SEAT_NO_EVENT_REMINDERS:Ljava/lang/String; = "event_SeatNumber"

.field public static final COLUMN_SERVICE_PROVIDER_APPOINTMENT_REMINDERS:Ljava/lang/String; = "appoint_ServiceProvider"

.field public static final COLUMN_SERVICE_PROVIDER_PAYMENT_REMINDERS:Ljava/lang/String; = "pay_ServiceProvider"

.field public static final COLUMN_SERVICE_TYPE_APPOINTMENT_REMINDERS:Ljava/lang/String; = "appoint_ServiceType"

.field public static final COLUMN_STATUS_APPOINTMENT_REMINDERS:Ljava/lang/String; = "appoint_Status"

.field public static final COLUMN_STATUS_DELIVERY_REMINDERS:Ljava/lang/String; = "delivery_Status"

.field public static final COLUMN_STATUS_EVENT_REMINDERS:Ljava/lang/String; = "event_Status"

.field public static final COLUMN_STATUS_HOTEL_REMINDERS:Ljava/lang/String; = "hotel_status"

.field public static final COLUMN_THEATRE_NAME_EVENT_REMINDERS:Ljava/lang/String; = "event_TheatreName"

.field public static final COLUMN_TRAVELER_NAME:Ljava/lang/String; = "TravellerName"

.field public static final COLUMN_TRAVELLER_NAME_HOTEL_REMINDERS:Ljava/lang/String; = "hotel_traveller_name"

.field public static final COLUMN_TRAVEL_TIME:Ljava/lang/String; = "TravelTime"

.field public static final COLUMN_TYPE:Ljava/lang/String; = "Type"

.field public static final COLUMN_UNIQUE_ID:Ljava/lang/String; = "TravelUniqueId"

.field public static final COLUMN_URL_HOTEL_REMINDERS:Ljava/lang/String; = "hotel_url"

.field public static final COLUMN_VALID_DATE_HOTEL_REMINDERS:Ljava/lang/String; = "hotel_validity_date"

.field static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS Reminders ( _id INTEGER PRIMARY KEY AUTOINCREMENT,Type INTEGER,msgId INTEGER,readStatus INTEGER DEFAULT 0,TravelReminderID INTEGER,TravelUniqueId TEXT,CommuteNumber TEXT,CommuteName TEXT,TravelTime INTEGER,DateOnly INTEGER,ArrivalDate INTEGER,TravelSeatNo TEXT,SeatConfirmation TEXT,TravelOrigin TEXT,TravelDestination TEXT,TravellerName TEXT,CommuteStatus TEXT,TravelPhoneNumber TEXT,Date INTEGER,sender TEXT,MessageDescription TEXT,url TEXT,pin INTEGER DEFAULT 0,is_bin INTEGER DEFAULT 0,pay_id INTEGER,pay_CustomerID TEXT,pay_ServiceProvider TEXT,pay_ServiceProviderType TEXT,pay_Amount TEXT,payment_status TEXT,is_payment_date_valid INTEGER,event_id INTEGER,event_BookingID TEXT,event_TheatreName TEXT,event_ScreenNumber TEXT,event_Name TEXT,event_SeatNumber TEXT,event_Status TEXT,appoint_id INTEGER,appoint_AppointmentID TEXT,appoint_ServiceProvider TEXT,appoint_HospitalName TEXT,appoint_Status TEXT,appoint_ServiceType TEXT,appointment_phone_number TEXT,delivery_id INTEGER,delivery_PIN TEXT,delivery_ProductName TEXT,delivery_PhoneNumber TEXT,delivery_Status TEXT, hotel_booking_id TEXT,hotel_city_name TEXT,hotel_name TEXT,hotel_checkin_date_time INTEGER,hotel_checkin_date INTEGER ,hotel_checkout_date_time INTEGER ,hotel_checkout_date INTEGER ,hotel_cancellation_policy TEXT,hotel_traveller_name TEXT,hotel_phone_number TEXT,hotel_url TEXT,hotel_validity_date TEXT,hotel_status TEXT )"

.field public static final DROP_TABLE:Ljava/lang/String; = "DROP TABLE IF EXISTS Reminders"

.field public static final TABLE_NAME:Ljava/lang/String; = "Reminders"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

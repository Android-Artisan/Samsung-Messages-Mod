.class public final Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PreferenceKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PreferenceKey;",
        "",
        "<init>",
        "()V",
        "PREFERENCE_KEY_LATEST_TIMESTAMP",
        "",
        "PREFERENCE_KEY_START_TIMESTAMP",
        "PREFERENCE_KEY_END_TIMESTAMP",
        "PREFERENCE_KEY_EVENT_TIMESTAMP",
        "PREFERENCE_KEY_LAST_CONTACT_TIMESTAMP",
        "PREFERENCE_KEY_DAYS_OF_CONTACT",
        "PREFERENCE_KEY_NUM_OF_CONTACT",
        "PREFERENCE_KEY_PERIOD_OF_CONTACT",
        "PREFERENCE_KEY_REQUESTED_NUM_OF_DAYS",
        "PREFERENCE_KEY_PREFERENCE_LEVEL",
        "PREFERENCE_KEY_NUM_OF_INCOMING",
        "PREFERENCE_KEY_NUM_OF_OUTGOING",
        "PREFERENCE_KEY_OUTGOING_RATE",
        "pde-sdk-1.0.32_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PreferenceKey;

.field public static final PREFERENCE_KEY_DAYS_OF_CONTACT:Ljava/lang/String; = "days_of_contact"

.field public static final PREFERENCE_KEY_END_TIMESTAMP:Ljava/lang/String; = "end_timestamp"

.field public static final PREFERENCE_KEY_EVENT_TIMESTAMP:Ljava/lang/String; = "event_timestamp"

.field public static final PREFERENCE_KEY_LAST_CONTACT_TIMESTAMP:Ljava/lang/String; = "last_contact_timestamp"

.field public static final PREFERENCE_KEY_LATEST_TIMESTAMP:Ljava/lang/String; = "latest_timestamp"

.field public static final PREFERENCE_KEY_NUM_OF_CONTACT:Ljava/lang/String; = "num_of_contact"

.field public static final PREFERENCE_KEY_NUM_OF_INCOMING:Ljava/lang/String; = "num_of_incoming"

.field public static final PREFERENCE_KEY_NUM_OF_OUTGOING:Ljava/lang/String; = "num_of_outgoing"

.field public static final PREFERENCE_KEY_OUTGOING_RATE:Ljava/lang/String; = "outgoing_rate"

.field public static final PREFERENCE_KEY_PERIOD_OF_CONTACT:Ljava/lang/String; = "period_of_contact"

.field public static final PREFERENCE_KEY_PREFERENCE_LEVEL:Ljava/lang/String; = "preference_level"

.field public static final PREFERENCE_KEY_REQUESTED_NUM_OF_DAYS:Ljava/lang/String; = "requested_days"

.field public static final PREFERENCE_KEY_START_TIMESTAMP:Ljava/lang/String; = "start_timestamp"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PreferenceKey;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PreferenceKey;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PreferenceKey;->INSTANCE:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PreferenceKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$Social$Method;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$Social;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Method"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$Social$Method;",
        "",
        "<init>",
        "()V",
        "GET_MOST_CONTACT_PERSON_LIST",
        "",
        "GET_MOST_CONTACT_PERSON_LIST_FROM_ALL_CHANNELS",
        "GET_FREQUENT_CONTACT_PERSON_LIST",
        "GET_FREQUENT_CONTACT_PERSON_LIST_FROM_ALL_CHANNELS",
        "GET_FREQUENT_CONTACT_PERSON_LIST_BY_PREFERENCE_LEVEL",
        "GET_UPCOMING_CONTACT_PERSON_LIST",
        "GET_RECENT_CONTACT_PERSON_LIST",
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
.field public static final GET_FREQUENT_CONTACT_PERSON_LIST:Ljava/lang/String; = "getFrequentContactPersonList"

.field public static final GET_FREQUENT_CONTACT_PERSON_LIST_BY_PREFERENCE_LEVEL:Ljava/lang/String; = "getFrequentContactPersonListByPreferenceLevel"

.field public static final GET_FREQUENT_CONTACT_PERSON_LIST_FROM_ALL_CHANNELS:Ljava/lang/String; = "getFrequentContactPersonListFromAllChannels"

.field public static final GET_MOST_CONTACT_PERSON_LIST:Ljava/lang/String; = "getMostContactPersonList"

.field public static final GET_MOST_CONTACT_PERSON_LIST_FROM_ALL_CHANNELS:Ljava/lang/String; = "getMostContactPersonListFromAllChannels"

.field public static final GET_RECENT_CONTACT_PERSON_LIST:Ljava/lang/String; = "getRecentContactPersonList"

.field public static final GET_UPCOMING_CONTACT_PERSON_LIST:Ljava/lang/String; = "getUpcomingContactPersonList"

.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$Social$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$Social$Method;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$Social$Method;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$Social$Method;->INSTANCE:Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$Social$Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

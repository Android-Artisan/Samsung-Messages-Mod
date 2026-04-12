.class public final Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;,
        Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0087\u0008\u0018\u0000 ]2\u00020\u0001:\u0002^]B\u00a3\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u009d\u0001\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010 J\u0012\u0010%\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010 J\u0012\u0010(\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010 J\u0012\u0010)\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010#J\u00ac\u0001\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00103\u001a\u0002022\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104J\'\u0010=\u001a\u00020:2\u0006\u00105\u001a\u00020\u00002\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0001\u00a2\u0006\u0004\u0008;\u0010<R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010>\u0012\u0004\u0008@\u0010A\u001a\u0004\u0008?\u0010\u001aR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010>\u0012\u0004\u0008C\u0010A\u001a\u0004\u0008B\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010>\u0012\u0004\u0008E\u0010A\u001a\u0004\u0008D\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010>\u0012\u0004\u0008G\u0010A\u001a\u0004\u0008F\u0010\u001aR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010>\u0012\u0004\u0008I\u0010A\u001a\u0004\u0008H\u0010\u001aR\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010J\u0012\u0004\u0008L\u0010A\u001a\u0004\u0008K\u0010 R\"\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010J\u0012\u0004\u0008N\u0010A\u001a\u0004\u0008M\u0010 R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010O\u0012\u0004\u0008Q\u0010A\u001a\u0004\u0008P\u0010#R\"\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010J\u0012\u0004\u0008S\u0010A\u001a\u0004\u0008R\u0010 R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010T\u0012\u0004\u0008V\u0010A\u001a\u0004\u0008U\u0010&R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010J\u0012\u0004\u0008X\u0010A\u001a\u0004\u0008W\u0010 R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010J\u0012\u0004\u0008Z\u0010A\u001a\u0004\u0008Y\u0010 R\"\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010O\u0012\u0004\u0008\\\u0010A\u001a\u0004\u0008[\u0010#\u00a8\u0006_"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;",
        "",
        "",
        "latestTimestamp",
        "startTimestamp",
        "endTimestamp",
        "eventTimestamp",
        "lastContactTimestamp",
        "",
        "daysOfContact",
        "numOfContact",
        "",
        "periodOfContact",
        "requestedNumOfDays",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;",
        "preferenceLevel",
        "numOfIncoming",
        "numOfOutgoing",
        "outgoingRate",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)V",
        "seen0",
        "Lpm/g0;",
        "serializationConstructorMarker",
        "(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lpm/g0;)V",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/Integer;",
        "component7",
        "component8",
        "()Ljava/lang/Double;",
        "component9",
        "component10",
        "()Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;",
        "component11",
        "component12",
        "component13",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lom/d;",
        "output",
        "Lnm/o;",
        "serialDesc",
        "Lqk/N;",
        "write$Self$pde_sdk_1_0_32_release",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;Lom/d;Lnm/o;)V",
        "write$Self",
        "Ljava/lang/Long;",
        "getLatestTimestamp",
        "getLatestTimestamp$annotations",
        "()V",
        "getStartTimestamp",
        "getStartTimestamp$annotations",
        "getEndTimestamp",
        "getEndTimestamp$annotations",
        "getEventTimestamp",
        "getEventTimestamp$annotations",
        "getLastContactTimestamp",
        "getLastContactTimestamp$annotations",
        "Ljava/lang/Integer;",
        "getDaysOfContact",
        "getDaysOfContact$annotations",
        "getNumOfContact",
        "getNumOfContact$annotations",
        "Ljava/lang/Double;",
        "getPeriodOfContact",
        "getPeriodOfContact$annotations",
        "getRequestedNumOfDays",
        "getRequestedNumOfDays$annotations",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;",
        "getPreferenceLevel",
        "getPreferenceLevel$annotations",
        "getNumOfIncoming",
        "getNumOfIncoming$annotations",
        "getNumOfOutgoing",
        "getNumOfOutgoing$annotations",
        "getOutgoingRate",
        "getOutgoingRate$annotations",
        "Companion",
        "$serializer",
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
.field private static final $childSerializers:[Llm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llm/a;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$Companion;


# instance fields
.field private final daysOfContact:Ljava/lang/Integer;

.field private final endTimestamp:Ljava/lang/Long;

.field private final eventTimestamp:Ljava/lang/Long;

.field private final lastContactTimestamp:Ljava/lang/Long;

.field private final latestTimestamp:Ljava/lang/Long;

.field private final numOfContact:Ljava/lang/Integer;

.field private final numOfIncoming:Ljava/lang/Integer;

.field private final numOfOutgoing:Ljava/lang/Integer;

.field private final outgoingRate:Ljava/lang/Double;

.field private final periodOfContact:Ljava/lang/Double;

.field private final preferenceLevel:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;

.field private final requestedNumOfDays:Ljava/lang/Integer;

.field private final startTimestamp:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->Companion:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$Companion;

    invoke-static {}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;->values()[Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;

    move-result-object v0

    const-string/jumbo v1, "values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lpm/x;

    const-string v1, "com.samsung.android.sdk.moneta.lifestyle.social.entity.PreferenceLevel"

    invoke-direct {v11, v1, v0}, Lpm/x;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    filled-new-array/range {v2 .. v14}, [Llm/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->$childSerializers:[Llm/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lpm/g0;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->latestTimestamp:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->latestTimestamp:Ljava/lang/Long;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->startTimestamp:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->startTimestamp:Ljava/lang/Long;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->endTimestamp:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->endTimestamp:Ljava/lang/Long;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->eventTimestamp:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->eventTimestamp:Ljava/lang/Long;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->lastContactTimestamp:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->lastContactTimestamp:Ljava/lang/Long;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->daysOfContact:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->daysOfContact:Ljava/lang/Integer;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfContact:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfContact:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->periodOfContact:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->periodOfContact:Ljava/lang/Double;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->requestedNumOfDays:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->requestedNumOfDays:Ljava/lang/Integer;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->preferenceLevel:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;

    goto :goto_9

    :cond_9
    move-object v2, p11

    iput-object v2, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->preferenceLevel:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfIncoming:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfIncoming:Ljava/lang/Integer;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfOutgoing:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfOutgoing:Ljava/lang/Integer;

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_c

    iput-object v3, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->outgoingRate:Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->outgoingRate:Ljava/lang/Double;

    :goto_c
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->latestTimestamp:Ljava/lang/Long;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->startTimestamp:Ljava/lang/Long;

    .line 6
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->endTimestamp:Ljava/lang/Long;

    .line 7
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->eventTimestamp:Ljava/lang/Long;

    .line 8
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->lastContactTimestamp:Ljava/lang/Long;

    .line 9
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->daysOfContact:Ljava/lang/Integer;

    .line 10
    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfContact:Ljava/lang/Integer;

    .line 11
    iput-object p8, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->periodOfContact:Ljava/lang/Double;

    .line 12
    iput-object p9, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->requestedNumOfDays:Ljava/lang/Integer;

    .line 13
    iput-object p10, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->preferenceLevel:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;

    .line 14
    iput-object p11, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfIncoming:Ljava/lang/Integer;

    .line 15
    iput-object p12, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfOutgoing:Ljava/lang/Integer;

    .line 16
    iput-object p13, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->outgoingRate:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;ILkotlin/jvm/internal/h;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v2

    .line 17
    invoke-direct/range {p0 .. p13}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Llm/a;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->$childSerializers:[Llm/a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->latestTimestamp:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->startTimestamp:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->endTimestamp:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->eventTimestamp:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->lastContactTimestamp:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->daysOfContact:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfContact:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->periodOfContact:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->requestedNumOfDays:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->preferenceLevel:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfIncoming:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfOutgoing:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->outgoingRate:Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDaysOfContact$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEndTimestamp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEventTimestamp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastContactTimestamp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLatestTimestamp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNumOfContact$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNumOfIncoming$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNumOfOutgoing$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOutgoingRate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPeriodOfContact$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPreferenceLevel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRequestedNumOfDays$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStartTimestamp$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$pde_sdk_1_0_32_release(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;Lom/d;Lnm/o;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->$childSerializers:[Llm/a;

    invoke-interface {p1, p2}, Lom/d;->l(Lnm/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->latestTimestamp:Ljava/lang/Long;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lpm/O;->a:Lpm/O;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->latestTimestamp:Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lom/d;->n(Lnm/o;ILlm/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lom/d;->l(Lnm/o;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->startTimestamp:Ljava/lang/Long;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lpm/O;->a:Lpm/O;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->startTimestamp:Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lom/d;->n(Lnm/o;ILlm/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lom/d;->l(Lnm/o;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->endTimestamp:Ljava/lang/Long;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lpm/O;->a:Lpm/O;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->endTimestamp:Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lom/d;->n(Lnm/o;ILlm/a;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lom/d;->l(Lnm/o;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->eventTimestamp:Ljava/lang/Long;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lpm/O;->a:Lpm/O;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->eventTimestamp:Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lom/d;->n(Lnm/o;ILlm/a;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lom/d;->l(Lnm/o;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->lastContactTimestamp:Ljava/lang/Long;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lpm/O;->a:Lpm/O;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->lastContactTimestamp:Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lom/d;->n(Lnm/o;ILlm/a;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lom/d;->l(Lnm/o;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->daysOfContact:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lpm/I;->a:Lpm/I;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->daysOfContact:Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lom/d;->n(Lnm/o;ILlm/a;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lom/d;->l(Lnm/o;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfContact:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lpm/I;->a:Lpm/I;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfContact:Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lom/d;->n(Lnm/o;ILlm/a;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lom/d;->l(Lnm/o;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->periodOfContact:Ljava/lang/Double;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lpm/s;->a:Lpm/s;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->periodOfContact:Ljava/lang/Double;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Lom/d;->n(Lnm/o;ILlm/a;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lom/d;->l(Lnm/o;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->requestedNumOfDays:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lpm/I;->a:Lpm/I;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->requestedNumOfDays:Ljava/lang/Integer;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Lom/d;->n(Lnm/o;ILlm/a;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lom/d;->l(Lnm/o;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->preferenceLevel:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;

    if-eqz v1, :cond_13

    :goto_9
    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->preferenceLevel:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;

    invoke-interface {p1, p2, v1, v0, v2}, Lom/d;->n(Lnm/o;ILlm/a;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lom/d;->l(Lnm/o;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfIncoming:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    :goto_a
    sget-object v0, Lpm/I;->a:Lpm/I;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfIncoming:Ljava/lang/Integer;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Lom/d;->n(Lnm/o;ILlm/a;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lom/d;->l(Lnm/o;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfOutgoing:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    :goto_b
    sget-object v0, Lpm/I;->a:Lpm/I;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfOutgoing:Ljava/lang/Integer;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Lom/d;->n(Lnm/o;ILlm/a;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lom/d;->l(Lnm/o;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->outgoingRate:Ljava/lang/Double;

    if-eqz v0, :cond_19

    :goto_c
    sget-object v0, Lpm/s;->a:Lpm/s;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->outgoingRate:Ljava/lang/Double;

    const/16 v1, 0xc

    invoke-interface {p1, p2, v1, v0, p0}, Lom/d;->n(Lnm/o;ILlm/a;Ljava/lang/Object;)V

    :cond_19
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->latestTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final component10()Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->preferenceLevel:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;

    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfIncoming:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfOutgoing:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component13()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->outgoingRate:Ljava/lang/Double;

    return-object p0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->startTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->endTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->eventTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->lastContactTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->daysOfContact:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfContact:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->periodOfContact:Ljava/lang/Double;

    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->requestedNumOfDays:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;
    .locals 15

    new-instance v14, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->latestTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->latestTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->startTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->startTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->endTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->endTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->eventTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->eventTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->lastContactTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->lastContactTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->daysOfContact:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->daysOfContact:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfContact:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfContact:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->periodOfContact:Ljava/lang/Double;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->periodOfContact:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->requestedNumOfDays:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->requestedNumOfDays:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->preferenceLevel:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->preferenceLevel:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfIncoming:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfIncoming:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfOutgoing:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfOutgoing:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->outgoingRate:Ljava/lang/Double;

    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->outgoingRate:Ljava/lang/Double;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getDaysOfContact()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->daysOfContact:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getEndTimestamp()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->endTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final getEventTimestamp()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->eventTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final getLastContactTimestamp()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->lastContactTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final getLatestTimestamp()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->latestTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final getNumOfContact()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfContact:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getNumOfIncoming()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfIncoming:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getNumOfOutgoing()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfOutgoing:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOutgoingRate()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->outgoingRate:Ljava/lang/Double;

    return-object p0
.end method

.method public final getPeriodOfContact()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->periodOfContact:Ljava/lang/Double;

    return-object p0
.end method

.method public final getPreferenceLevel()Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->preferenceLevel:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;

    return-object p0
.end method

.method public final getRequestedNumOfDays()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->requestedNumOfDays:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->startTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->latestTimestamp:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->startTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->endTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->eventTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->lastContactTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->daysOfContact:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfContact:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->periodOfContact:Ljava/lang/Double;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->requestedNumOfDays:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->preferenceLevel:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfIncoming:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfOutgoing:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->outgoingRate:Ljava/lang/Double;

    if-nez p0, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersonPreference(latestTimestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->latestTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->startTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->endTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->eventTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastContactTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->lastContactTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", daysOfContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->daysOfContact:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numOfContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfContact:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodOfContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->periodOfContact:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestedNumOfDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->requestedNumOfDays:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferenceLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->preferenceLevel:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numOfIncoming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfIncoming:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numOfOutgoing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->numOfOutgoing:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->outgoingRate:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

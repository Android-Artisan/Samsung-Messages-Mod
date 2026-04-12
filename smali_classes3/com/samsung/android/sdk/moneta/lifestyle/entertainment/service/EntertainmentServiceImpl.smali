.class public final Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl$Companion;,
        Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl$EntriesMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u001b\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0097@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0097@\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J&\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0097@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ$\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\u001f\u0010 J$\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008!\u0010 J$\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\"\u0010 J$\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008#\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentService;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;",
        "mediaType",
        "",
        "Ljava/time/DayOfWeek;",
        "",
        "getDayOfWeek",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;)Ljava/util/Map;",
        "",
        "",
        "getEmptyDayOfWeekAverageMap",
        "()Ljava/util/Map;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/TimeOfDay;",
        "getTimeOfDay",
        "getEmptyTimeOfDayAverageMap",
        "Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;",
        "timeRange",
        "",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/Music;",
        "getTopMusicList",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/Video;",
        "getTopVideoList",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;",
        "getTopArtists",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Luk/d;)Ljava/lang/Object;",
        "rankDayOfWeek",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Luk/d;)Ljava/lang/Object;",
        "rankDayOfWeekWithAverage",
        "rankTimeOfDay",
        "rankTimeOfDayWithAverage",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl$Companion;

.field private static DAY_OF_WEEK_COUNT_IN_28_DAYS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Lifestyle-EntertainmentServiceImpl"

.field private static TIME_OF_DAY_COUNT_IN_28_DAYS:I

.field private static URI:Landroid/net/Uri;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->Companion:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl$Companion;

    const-string v0, "content://com.samsung.android.moneta.feature.preference.LifeStyleProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->URI:Landroid/net/Uri;

    const/4 v0, 0x4

    sput v0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->DAY_OF_WEEK_COUNT_IN_28_DAYS:I

    const/16 v0, 0x1c

    sput v0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->TIME_OF_DAY_COUNT_IN_28_DAYS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->context:Landroid/content/Context;

    return-void
.end method

.method private final getDayOfWeek(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/time/DayOfWeek;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "media_type"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;->getValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->URI:Landroid/net/Uri;

    const/4 v1, 0x0

    const-string/jumbo v2, "rankEntertainmentDayOfWeek"

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl$EntriesMappings;->entries$0:Lxk/a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/DayOfWeek;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final getEmptyDayOfWeekAverageMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/time/DayOfWeek;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl$EntriesMappings;->entries$0:Lxk/a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/DayOfWeek;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final getEmptyTimeOfDayAverageMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/TimeOfDay;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/TimeOfDay;->getEntries()Lxk/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/TimeOfDay;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final getTimeOfDay(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;",
            ")",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/TimeOfDay;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "media_type"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;->getValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->URI:Landroid/net/Uri;

    const/4 v1, 0x0

    const-string/jumbo v2, "rankEntertainmentTimeOfDay"

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$Entertainment$ResultKey;->INSTANCE:Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$Entertainment$ResultKey;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$Entertainment$ResultKey;->getTIME_OF_DAY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/TimeOfDay;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/TimeOfDay;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getTopArtists(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Luk/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;",
            "Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p3, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v0, "Lifestyle-EntertainmentServiceImpl"

    const-string v1, "[getTopArtists] in"

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getStartTime()J

    move-result-wide v0

    const-string/jumbo v2, "start_timestamp"

    invoke-virtual {p3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "end_timestamp"

    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getEndTime()J

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "media_type"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;->getValue()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->URI:Landroid/net/Uri;

    const-string p2, "getTopArtists"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo p1, "top_artists"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p3, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :try_start_0
    sget p3, Lqk/r;->a:I

    sget-object p3, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/moneta/common/SafeJson;->getJson()Lqm/a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;->Companion:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity$Companion;->serializer()Llm/a;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Lqm/a;->a(Ljava/lang/String;Llm/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    sget p3, Lqk/r;->a:I

    invoke-static {p2}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lqk/r;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_2

    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[decodeFromString] failed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "SafeJson"

    invoke-virtual {v1, v2, p3}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of p3, p2, Lqk/q;

    if-eqz p3, :cond_3

    move-object p2, v0

    :cond_3
    check-cast p2, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntityKt;->toMediaArtist(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, p1

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v0}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_7
    sget-object p0, Lrk/G;->a:Lrk/G;

    :goto_4
    return-object p0
.end method

.method public getTopMusicList(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Luk/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v0, "Lifestyle-EntertainmentServiceImpl"

    const-string v1, "[getTopMusicList] in"

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getStartTime()J

    move-result-wide v0

    const-string/jumbo v2, "start_timestamp"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "end_timestamp"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getEndTime()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->URI:Landroid/net/Uri;

    const-string v0, "getTopMusicList"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo p1, "top_music_list"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :try_start_0
    sget v0, Lqk/r;->a:I

    sget-object v0, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/common/SafeJson;->getJson()Lqm/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;->Companion:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity$Companion;->serializer()Llm/a;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lqm/a;->a(Ljava/lang/String;Llm/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    sget v0, Lqk/r;->a:I

    invoke-static {p2}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lqk/r;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[decodeFromString] failed. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SafeJson"

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of v0, p2, Lqk/q;

    if-eqz v0, :cond_3

    move-object p2, v1

    :cond_3
    check-cast p2, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntityKt;->toMusic(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/Music;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v1

    :goto_3
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, p1

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {v1}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_7
    sget-object p0, Lrk/G;->a:Lrk/G;

    :goto_4
    return-object p0
.end method

.method public getTopVideoList(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Luk/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v0, "Lifestyle-EntertainmentServiceImpl"

    const-string v1, "[getTopVideoList] in"

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getStartTime()J

    move-result-wide v0

    const-string/jumbo v2, "start_timestamp"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "end_timestamp"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getEndTime()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->URI:Landroid/net/Uri;

    const-string v0, "getTopVideoList"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo p1, "top_video_list"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :try_start_0
    sget v0, Lqk/r;->a:I

    sget-object v0, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/common/SafeJson;->getJson()Lqm/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;->Companion:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity$Companion;->serializer()Llm/a;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lqm/a;->a(Ljava/lang/String;Llm/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    sget v0, Lqk/r;->a:I

    invoke-static {p2}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lqk/r;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[decodeFromString] failed. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SafeJson"

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of v0, p2, Lqk/q;

    if-eqz v0, :cond_3

    move-object p2, v1

    :cond_3
    check-cast p2, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntityKt;->toVideo(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/Video;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v1

    :goto_3
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, p1

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {v1}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_7
    sget-object p0, Lrk/G;->a:Lrk/G;

    :goto_4
    return-object p0
.end method

.method public rankDayOfWeek(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Luk/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v0, "Lifestyle-EntertainmentServiceImpl"

    const-string v1, "[rankDayOfWeek] in"

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->getDayOfWeek(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public rankDayOfWeekWithAverage(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Luk/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v0, "[rankDayOfWeekWithAverage] in"

    const-string v1, "Lifestyle-EntertainmentServiceImpl"

    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->getEmptyDayOfWeekAverageMap()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->getDayOfWeek(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[rankDayOfWeekWithAverage] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v2, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->DAY_OF_WEEK_COUNT_IN_28_DAYS:I

    div-int/2addr p1, v2

    int-to-double v2, p1

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public rankTimeOfDay(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Luk/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v0, "Lifestyle-EntertainmentServiceImpl"

    const-string v1, "[rankTimeOfDay] in"

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->getTimeOfDay(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public rankTimeOfDayWithAverage(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Luk/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v0, "[rankTimeOfDayWithAverage] in"

    const-string v1, "Lifestyle-EntertainmentServiceImpl"

    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->getEmptyTimeOfDayAverageMap()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->getTimeOfDay(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[rankTimeOfDayWithAverage] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v2, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->TIME_OF_DAY_COUNT_IN_28_DAYS:I

    div-int/2addr p1, v2

    int-to-double v2, p1

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p2
.end method

.class public final Lcom/samsung/android/messaging/ui/model/birthday/BirthDayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J#\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0015\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0017H\u0002\u00a2\u0006\u0002\u0010\u001fJ\n\u0010 \u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010!\u001a\u00020\"2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010#\u001a\u00020\u0005J\u0006\u0010$\u001a\u00020\u0019J \u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/model/birthday/BirthDayManager;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "EVENT_COLUMN",
        "INDEX_EVENT_COLUMN",
        "",
        "CONTACT_PACKAGE_NAME",
        "SELECTION",
        "BASE_URI_EVENT",
        "BASE_URI_KEYWORDS",
        "CATEGORY_SOCIAL_MEETING",
        "CATEGORY_SOCIAL",
        "SUB_CATEGORY_BIRTHDAY",
        "getBirthdayItemFromPde",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/messaging/ui/model/birthday/BirthDayEventItem;",
        "Lkotlin/collections/ArrayList;",
        "context",
        "Landroid/content/Context;",
        "getSelectionArgs",
        "",
        "day",
        "",
        "subCategory",
        "(JLjava/lang/String;)[Ljava/lang/String;",
        "getBaseUri",
        "Landroid/net/Uri;",
        "getProjection",
        "()[Ljava/lang/String;",
        "getSelection",
        "isBirthDayRecipient",
        "",
        "recipient",
        "getTodayTimestamp",
        "getBirthDayItem",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BASE_URI_EVENT:Ljava/lang/String; = "content://com.samsung.android.moneta.feature.fourwevent.provider/event"

.field private static final BASE_URI_KEYWORDS:Ljava/lang/String; = "content://com.samsung.android.moneta.feature.fourwevent.provider/search_keywords"

.field private static final CATEGORY_SOCIAL:Ljava/lang/String; = "SOCIAL"

.field private static final CATEGORY_SOCIAL_MEETING:Ljava/lang/String; = "SOCIAL_MEETING"

.field private static final CONTACT_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.contacts"

.field private static final EVENT_COLUMN:Ljava/lang/String; = "event.event"

.field private static final INDEX_EVENT_COLUMN:I = 0x0

.field public static final INSTANCE:Lcom/samsung/android/messaging/ui/model/birthday/BirthDayManager;

.field private static final SELECTION:Ljava/lang/String; = "startTime >= ? AND endTime <= ? AND (category = ? OR category = ?) AND subCategory = ?"

.field private static final SUB_CATEGORY_BIRTHDAY:Ljava/lang/String; = "BIRTHDAY"

.field private static final TAG:Ljava/lang/String; = "ORC/BirthDayManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayManager;

    invoke-direct {v0}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayManager;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayManager;->INSTANCE:Lcom/samsung/android/messaging/ui/model/birthday/BirthDayManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getBaseUri()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdeBirthdayQueryByKeywords()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "content://com.samsung.android.moneta.feature.fourwevent.provider/search_keywords"

    goto :goto_0

    :cond_0
    const-string p0, "content://com.samsung.android.moneta.feature.fourwevent.provider/event"

    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string/jumbo v0, "parse(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getProjection()[Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdeBirthdayQueryByKeywords()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "event.event"

    aput-object v1, p0, v0

    :goto_0
    return-object p0
.end method

.method private final getSelection()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdeBirthdayQueryByKeywords()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "startTime >= ? AND endTime <= ? AND (category = ? OR category = ?) AND subCategory = ?"

    :goto_0
    return-object p0
.end method

.method private final getSelectionArgs(JLjava/lang/String;)[Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ljava/time/LocalDateTime;->plusDays(J)Ljava/time/LocalDateTime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->withHour(I)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->withMinute(I)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->withSecond(I)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->withNano(I)Ljava/time/LocalDateTime;

    move-result-object v1

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Ljava/time/LocalDateTime;->plusDays(J)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/time/LocalDateTime;->withHour(I)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/time/LocalDateTime;->withMinute(I)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/time/LocalDateTime;->withSecond(I)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/time/LocalDateTime;->withNano(I)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/time/LocalDateTime;->minusNanos(J)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-static {v1, v0}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p1

    invoke-static {p0, v0}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {}, Lrk/u;->b()Lsk/b;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsk/b;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsk/b;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdeBirthdayQueryByKeywords()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "SOCIAL"

    invoke-virtual {p0, p1}, Lsk/b;->add(Ljava/lang/Object;)Z

    const-string p1, "SOCIAL_MEETING"

    invoke-virtual {p0, p1}, Lsk/b;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p3}, Lsk/b;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lrk/u;->a(Lsk/b;)Lsk/b;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsk/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getBirthDayItem(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/ui/model/birthday/BirthDayEventItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;->INSTANCE:Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;->getBirthDayData(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "ORC/BirthDayManager"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "getBirthDayItem() - Using cached data with "

    const-string v4, " events"

    invoke-static {v2, v3, v4, v1}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "getBirthDayItem() - No cached data available"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;->refreshBirthDayDataAsync(Landroid/content/Context;)V

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object v0
.end method

.method public final getBirthdayItemFromPde(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/ui/model/birthday/BirthDayEventItem;",
            ">;"
        }
    .end annotation

    const-string v1, "getBirthdayItemFromPde() cursor empty"

    const-string v2, "ORC/BirthDayManager"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayManager;->getBaseUri()Landroid/net/Uri;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayManager;->getProjection()[Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayManager;->getSelection()Ljava/lang/String;

    move-result-object v7

    const-string v0, "BIRTHDAY"

    const-wide/16 v8, 0x0

    move-object/from16 v10, p0

    invoke-direct {v10, v8, v9, v0}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayManager;->getSelectionArgs(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v5, v4

    check-cast v5, Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v6, 0x0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayEventItem;

    invoke-direct {v0}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayEventItem;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayEventItem;->getWhoList()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v10, :cond_2

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4, v6}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v3

    :cond_2
    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getBirthdayItemFromPde() eventJsonStr = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    move v10, v8

    :goto_2
    new-instance v12, Lcom/google/gson/GsonBuilder;

    invoke-direct {v12}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v12

    const-class v13, Lcom/samsung/android/messaging/ui/model/birthday/Event;

    invoke-virtual {v12, v9, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/messaging/ui/model/birthday/Event;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/samsung/android/messaging/ui/model/birthday/Event;->getWhat()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/messaging/ui/model/birthday/What;

    invoke-virtual {v13}, Lcom/samsung/android/messaging/ui/model/birthday/What;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_4

    invoke-virtual {v13}, Lcom/samsung/android/messaging/ui/model/birthday/What;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayEventItem;->setTitle(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    const-string v13, "getBirthdayItemFromPde() title is empty"

    invoke-static {v2, v13}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/samsung/android/messaging/ui/model/birthday/Event;->getWho()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v12, v8

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_9

    check-cast v13, Lcom/samsung/android/messaging/ui/model/birthday/Who;

    invoke-virtual {v13}, Lcom/samsung/android/messaging/ui/model/birthday/Who;->getPhoneNumber()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_8

    invoke-virtual {v13}, Lcom/samsung/android/messaging/ui/model/birthday/Who;->getSourcePackage()Ljava/lang/String;

    move-result-object v15

    const-string v8, "com.samsung.android.contacts"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;

    invoke-direct {v8}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;-><init>()V

    invoke-virtual {v13}, Lcom/samsung/android/messaging/ui/model/birthday/Who;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;->setDisplayName(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/samsung/android/messaging/ui/model/birthday/Who;->getPhoneNumber()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;->setNumberOrEmail(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/samsung/android/messaging/ui/model/birthday/Who;->getContactId()Ljava/lang/String;

    move-result-object v13

    move-object v15, v7

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;->setRawContactId(J)V

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;->setMBirthMonth(I)V

    invoke-virtual {v6}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;->setMBirthDate(I)V

    if-nez v12, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-nez v10, :cond_7

    if-eqz v6, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v8, v7}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;->setMShowDivider(Z)V

    move-object v7, v15

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;->getRawContactId()J

    move-result-wide v12

    invoke-virtual {v8}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;->getNumberOrEmail()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getBirthdayItemFromPde() contactId = "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", number = "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", isFirstEvent = "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isFirstWho = "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v13}, Lcom/samsung/android/messaging/ui/model/birthday/Who;->getPhoneNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lcom/samsung/android/messaging/ui/model/birthday/Who;->getSourcePackage()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getBirthdayItemFromPde() invalid phone number or source package = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move v12, v14

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Lrk/v;->l()V

    const/4 v6, 0x0

    throw v6

    :cond_a
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-string v0, "getBirthdayItemFromPde() this event does not have valid who info"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :cond_c
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v1, 0x0

    goto :goto_a

    :goto_9
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :goto_a
    :try_start_9
    invoke-static {v4, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_d

    :goto_b
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_e

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_c
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-static {v4, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    :cond_f
    :goto_d
    return-object v3
.end method

.method public final getTodayTimestamp()J
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isBirthDayRecipient(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const-string/jumbo v0, "recipient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayManager;->getBirthDayItem(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayEventItem;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayEventItem;->getWhoList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;->getNumberOrEmail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isBirthDayRecipient() recipient : "

    const-string v5, ", birthday : "

    const-string v6, "ORC/BirthDayManager"

    invoke-static {v4, v2, v5, v3, v6}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;->getNumberOrEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_5
    :goto_1
    return v0
.end method

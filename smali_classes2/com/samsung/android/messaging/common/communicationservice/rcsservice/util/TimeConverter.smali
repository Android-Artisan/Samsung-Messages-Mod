.class public final Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "sDefaultLocale",
        "Ljava/util/Locale;",
        "locale",
        "getLocale",
        "()Ljava/util/Locale;",
        "SECONDS_FORMAT_GMT",
        "Ljava/text/DateFormat;",
        "SECONDS_FORMAT",
        "MILLISECONDS_FORMAT_GMT",
        "MILLISECONDS_COMMA_FORMAT_GMT",
        "MILLISECONDS_FORMAT",
        "MILLISECONDS_COMMA_FORMAT",
        "ALL_FORMATS",
        "",
        "convertUtcStringToMillis",
        "",
        "utcDateTimeString",
        "Common_release"
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
.field private static final ALL_FORMATS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;

.field private static final MILLISECONDS_COMMA_FORMAT:Ljava/text/DateFormat;

.field private static final MILLISECONDS_COMMA_FORMAT_GMT:Ljava/text/DateFormat;

.field private static final MILLISECONDS_FORMAT:Ljava/text/DateFormat;

.field private static final MILLISECONDS_FORMAT_GMT:Ljava/text/DateFormat;

.field private static final SECONDS_FORMAT:Ljava/text/DateFormat;

.field private static final SECONDS_FORMAT_GMT:Ljava/text/DateFormat;

.field private static final TAG:Ljava/lang/String; = "ORC/TimeConverter"

.field private static volatile sDefaultLocale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;->INSTANCE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;->SECONDS_FORMAT_GMT:Ljava/text/DateFormat;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ssX"

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;->getLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;->SECONDS_FORMAT:Ljava/text/DateFormat;

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;->getLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v3, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;->MILLISECONDS_FORMAT_GMT:Ljava/text/DateFormat;

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd\'T\'HH:mm:ss,SSS\'Z\'"

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;->getLocale()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v4, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;->MILLISECONDS_COMMA_FORMAT_GMT:Ljava/text/DateFormat;

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;->getLocale()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v5, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;->MILLISECONDS_FORMAT:Ljava/text/DateFormat;

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyy-MM-dd\'T\'HH:mm:ss,SSSX"

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v6, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;->MILLISECONDS_COMMA_FORMAT:Ljava/text/DateFormat;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;->ALL_FORMATS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized convertUtcStringToMillis(Ljava/lang/String;)J
    .locals 6

    const-class v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-wide v2

    :cond_0
    :try_start_1
    sget-object v1, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;->ALL_FORMATS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/text/DateFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {v4, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    const-string v4, "ORC/TimeConverter"

    const-string v5, "convertUtcStringToMillis error : data is null"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-wide v2

    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-wide v1

    :cond_3
    :try_start_4
    const-string v1, "ORC/TimeConverter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convertUtcStringToMillis error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-wide v2

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method private final getLocale()Ljava/util/Locale;
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;->sDefaultLocale:Ljava/util/Locale;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;->sDefaultLocale:Ljava/util/Locale;

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;->sDefaultLocale:Ljava/util/Locale;

    return-object p0
.end method

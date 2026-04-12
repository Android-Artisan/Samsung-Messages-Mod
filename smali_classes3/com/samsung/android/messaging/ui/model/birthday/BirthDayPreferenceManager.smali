.class public final Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JO\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0006j\u0008\u0012\u0004\u0012\u00020\u0014`\u00082\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010 R\u0014\u0010\"\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010%\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0014\u0010&\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010#R\u001c\u0010)\u001a\n (*\u0004\u0018\u00010\'0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/messaging/ui/model/birthday/BirthDayEventItem;",
        "Lkotlin/collections/ArrayList;",
        "birthdayData",
        "Lqk/N;",
        "saveBirthDayData",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "Landroid/content/SharedPreferences;",
        "prefs",
        "updateBirthdayData",
        "handleBirthDayPriority",
        "(Landroid/content/SharedPreferences;Ljava/util/ArrayList;)V",
        "existingData",
        "newData",
        "Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;",
        "findNewBirthdayItems",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "setBirthDayPriorityAsHigh",
        "",
        "getTodayDateString",
        "()Ljava/lang/String;",
        "getSharedPreferences",
        "(Landroid/content/Context;)Landroid/content/SharedPreferences;",
        "getBirthDayData",
        "(Landroid/content/Context;)Ljava/util/ArrayList;",
        "refreshBirthDayDataAsync",
        "(Landroid/content/Context;)V",
        "clearBirthDayData",
        "TAG",
        "Ljava/lang/String;",
        "PREFERENCE_NAME",
        "KEY_BIRTHDAY_DATA",
        "KEY_CACHED_DATE",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
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
.field public static final INSTANCE:Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;

.field private static final KEY_BIRTHDAY_DATA:Ljava/lang/String; = "birthday_data"

.field private static final KEY_CACHED_DATE:Ljava/lang/String; = "cached_date"

.field private static final PREFERENCE_NAME:Ljava/lang/String; = "birthday_preferences"

.field private static final TAG:Ljava/lang/String; = "ORC/BirthDayPreferenceManager"

.field private static final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;

    invoke-direct {v0}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;->INSTANCE:Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;->refreshBirthDayDataAsync$lambda$0(Landroid/content/Context;)V

    return-void
.end method

.method private final findNewBirthdayItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/ui/model/birthday/BirthDayEventItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/ui/model/birthday/BirthDayEventItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "_"

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayEventItem;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayEventItem;->getWhoList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;->getNumberOrEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;->getRawContactId()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayEventItem;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayEventItem;->getWhoList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;->getNumberOrEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;->getRawContactId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method private final getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    const-string p0, "birthday_preferences"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "getSharedPreferences(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getTodayDateString()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%04d-%02d-%02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final handleBirthDayPriority(Landroid/content/SharedPreferences;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/ui/model/birthday/BirthDayEventItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "birthday_data"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/BirthDayPreferenceManager"

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager$handleBirthDayPriority$existingBirthdayData$type$1;

    invoke-direct {v2}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager$handleBirthDayPriority$existingBirthdayData$type$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "handleBirthDayPriority() - Failed to parse existing data"

    invoke-static {v0, v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p2}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;->findNewBirthdayItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string v2, "handleBirthDayPriority() existingBirthdayData size = "

    const-string v3, ", updateBirthdayData size = "

    invoke-static {v1, p2, v2, v3, v0}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;->setBirthDayPriorityAsHigh()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string p1, "handleBirthDayPriority() newBirthdayItems exist - set high, new size = "

    invoke-static {p0, p1, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;->setBirthDayPriorityAsHigh()V

    const-string p0, "handleBirthDayPriority() existingBirthdayData null - set high"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final refreshBirthDayDataAsync$lambda$0(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ORC/BirthDayPreferenceManager"

    const-string/jumbo v1, "refreshBirthDayDataAsync() - Successfully cached "

    :try_start_0
    const-string/jumbo v2, "refreshBirthDayDataAsync() - Starting background query"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayManager;->INSTANCE:Lcom/samsung/android/messaging/ui/model/birthday/BirthDayManager;

    invoke-virtual {v2, p0}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayManager;->getBirthdayItemFromPde(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;->INSTANCE:Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;->saveBirthDayData(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " birthday events"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v1, "refreshBirthDayDataAsync() - Failed to refresh birthday data"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final saveBirthDayData(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/ui/model/birthday/BirthDayEventItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ORC/BirthDayPreferenceManager"

    const-string/jumbo v1, "saveBirthDayData() - Successfully saved "

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;->handleBirthDayPriority(Landroid/content/SharedPreferences;Ljava/util/ArrayList;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;->getTodayDateString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "birthday_data"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "cached_date"

    invoke-interface {v2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " birthday events for date: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "saveBirthDayData() - Failed to save birthday data"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final setBirthDayPriorityAsHigh()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setBirthdayCardAppBarSelectDate(J)V

    return-void
.end method


# virtual methods
.method public final clearBirthDayData(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "birthday_data"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "cached_date"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "ORC/BirthDayPreferenceManager"

    const-string p1, "clearBirthDayData() - Cleared cached birthday data"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getBirthDayData(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
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

    const-string v0, "getBirthDayData() - Retrieved "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "birthday_data"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "cached_date"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ORC/BirthDayPreferenceManager"

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;->getTodayDateString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v0, "getBirthDayData() - Cache expired (cached: "

    const-string v2, ", today: "

    const-string v6, ")"

    invoke-static {v0, v1, v2, v5, v6}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;->clearBirthDayData(Landroid/content/Context;)V

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setBirthdayCardAppBarSelectDate(J)V

    return-object v3

    :cond_1
    :try_start_0
    new-instance p0, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager$getBirthDayData$type$1;

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager$getBirthDayData$type$1;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v2, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " birthday events from cache"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "getBirthDayData() - Failed to parse cached data"

    invoke-static {v4, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v3

    :cond_2
    :goto_1
    const-string p0, "getBirthDayData() - No cached data found"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final refreshBirthDayDataAsync(Landroid/content/Context;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayPreferenceManager;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LB6/a;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, LB6/a;-><init>(Landroid/content/Context;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

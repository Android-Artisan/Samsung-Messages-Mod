.class public final Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl$Companion;,
        Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl$EntriesMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J?\u0010\r\u001a*\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008j\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n`\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0097@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0097@\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0097@\u00a2\u0006\u0004\u0008\u0011\u0010\u0018J*\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00192\u0006\u0010\u0010\u001a\u00020\u000fH\u0097@\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J$\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0097@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ$\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0097@\u00a2\u0006\u0004\u0008\u001f\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthService;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "monthFrequentExerciseEntityListMap",
        "Ljava/util/HashMap;",
        "Ljava/time/Month;",
        "",
        "Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;",
        "Lkotlin/collections/HashMap;",
        "convertExerciseListMap",
        "(Ljava/lang/String;)Ljava/util/HashMap;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;",
        "timeRange",
        "getMostFrequentExercises",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Luk/d;)Ljava/lang/Object;",
        "Ljava/time/DayOfWeek;",
        "dayOfWeek",
        "(Ljava/time/DayOfWeek;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/TimeOfDay;",
        "timeOfDay",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/TimeOfDay;Luk/d;)Ljava/lang/Object;",
        "",
        "getFrequentExercisesByMonth",
        "",
        "exerciseGroupType",
        "rankDayOfWeek",
        "(ILuk/d;)Ljava/lang/Object;",
        "rankTimeOfDay",
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
.field public static final Companion:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "Lifestyle-HealthServiceImpl"

.field private static URI:Landroid/net/Uri;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl;->Companion:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl$Companion;

    const-string v0, "content://com.samsung.android.moneta.feature.preference.LifeStyleProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl;->URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl;->context:Landroid/content/Context;

    return-void
.end method

.method private final convertExerciseListMap(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/time/Month;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    :try_start_0
    sget v0, Lqk/r;->a:I

    sget-object v0, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/common/SafeJson;->getJson()Lqm/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpm/D;

    new-instance v2, Lpm/x;

    const-string v3, "java.time.Month"

    invoke-static {}, Ljava/time/Month;->values()[Ljava/time/Month;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lpm/x;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    new-instance v3, Lpm/d;

    sget-object v4, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->Companion:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity$Companion;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity$Companion;->serializer()Llm/a;

    move-result-object v4

    invoke-direct {v3, v4}, Lpm/d;-><init>(Llm/a;)V

    invoke-direct {v1, v2, v3}, Lpm/D;-><init>(Llm/a;Llm/a;)V

    invoke-virtual {v0, p1, v1}, Lqm/a;->a(Ljava/lang/String;Llm/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget v0, Lqk/r;->a:I

    invoke-static {p1}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lqk/r;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[decodeFromString] failed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SafeJson"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lqk/q;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;

    invoke-static {v4}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntityKt;->toExercise(Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;)Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqk/N;->a:Lqk/N;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public synthetic getFrequentExercisesByMonth(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Luk/d;)Ljava/lang/Object;
    .locals 3

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v0, "Lifestyle-HealthServiceImpl"

    const-string v1, "[getFrequentExercisesByMonth] in"

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

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl;->URI:Landroid/net/Uri;

    const/4 v1, 0x0

    const-string v2, "getFrequentExercisesByMonth"

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "frequent_exercises_by_month"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl;->convertExerciseListMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lrk/H;->a:Lrk/H;

    return-object p0
.end method

.method public getMostFrequentExercises(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Luk/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v0, "Lifestyle-HealthServiceImpl"

    const-string v1, "[getMostFrequentExercises] in"

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getStartTime()J

    move-result-wide v0

    .line 4
    const-string/jumbo v2, "start_timestamp"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 5
    const-string v0, "end_timestamp"

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getEndTime()J

    move-result-wide v1

    .line 7
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 9
    sget-object p1, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl;->URI:Landroid/net/Uri;

    .line 10
    const-string v0, "getMostFrequentExercises"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    const-string p1, "most_frequent_exercises"

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_6

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 17
    :try_start_0
    sget v0, Lqk/r;->a:I

    .line 18
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/common/SafeJson;->getJson()Lqm/a;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->Companion:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity$Companion;->serializer()Llm/a;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lqm/a;->a(Ljava/lang/String;Llm/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 20
    sget v0, Lqk/r;->a:I

    invoke-static {p2}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p2

    .line 21
    :goto_2
    invoke-static {p2}, Lqk/r;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
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

    .line 23
    :cond_2
    instance-of v0, p2, Lqk/q;

    if-eqz v0, :cond_3

    move-object p2, v1

    .line 24
    :cond_3
    check-cast p2, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;

    if-eqz p2, :cond_4

    .line 25
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntityKt;->toExercise(Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;)Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v1

    :goto_3
    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, p1

    :cond_6
    if-eqz v1, :cond_7

    .line 27
    invoke-static {v1}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_7
    sget-object p0, Lrk/G;->a:Lrk/G;

    :goto_4
    return-object p0
.end method

.method public getMostFrequentExercises(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/TimeOfDay;Luk/d;)Ljava/lang/Object;
    .locals 5

    .line 53
    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v0, "Lifestyle-HealthServiceImpl"

    const-string v1, "[getMostFrequentExercises] in"

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string/jumbo v0, "time_of_day"

    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 59
    sget-object p1, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl;->URI:Landroid/net/Uri;

    .line 60
    const-string v0, "getMostFrequentExercisesByTimeOfDay"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 61
    const-string p1, "most_frequent_exercises_by_time_of_day"

    .line 62
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_6

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 67
    :try_start_0
    sget v0, Lqk/r;->a:I

    .line 68
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/common/SafeJson;->getJson()Lqm/a;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->Companion:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity$Companion;->serializer()Llm/a;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lqm/a;->a(Ljava/lang/String;Llm/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 70
    sget v0, Lqk/r;->a:I

    invoke-static {p2}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p2

    .line 71
    :goto_2
    invoke-static {p2}, Lqk/r;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 72
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

    .line 73
    :cond_2
    instance-of v0, p2, Lqk/q;

    if-eqz v0, :cond_3

    move-object p2, v1

    .line 74
    :cond_3
    check-cast p2, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;

    if-eqz p2, :cond_4

    .line 75
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntityKt;->toExercise(Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;)Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v1

    :goto_3
    if-eqz p2, :cond_1

    .line 76
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, p1

    :cond_6
    if-eqz v1, :cond_7

    .line 77
    invoke-static {v1}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_7
    sget-object p0, Lrk/G;->a:Lrk/G;

    :goto_4
    return-object p0
.end method

.method public getMostFrequentExercises(Ljava/time/DayOfWeek;Luk/d;)Ljava/lang/Object;
    .locals 5

    .line 28
    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v0, "Lifestyle-HealthServiceImpl"

    const-string v1, "[getMostFrequentExercises] in"

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v0, "day_of_week"

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 34
    sget-object p1, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl;->URI:Landroid/net/Uri;

    .line 35
    const-string v0, "getMostFrequentExercisesByDayOfWeek"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 36
    const-string p1, "most_frequent_exercises_by_day_of_week"

    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_6

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 42
    :try_start_0
    sget v0, Lqk/r;->a:I

    .line 43
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/common/SafeJson;->getJson()Lqm/a;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->Companion:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity$Companion;->serializer()Llm/a;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lqm/a;->a(Ljava/lang/String;Llm/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 45
    sget v0, Lqk/r;->a:I

    invoke-static {p2}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p2

    .line 46
    :goto_2
    invoke-static {p2}, Lqk/r;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
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

    .line 48
    :cond_2
    instance-of v0, p2, Lqk/q;

    if-eqz v0, :cond_3

    move-object p2, v1

    .line 49
    :cond_3
    check-cast p2, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;

    if-eqz p2, :cond_4

    .line 50
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntityKt;->toExercise(Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;)Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v1

    :goto_3
    if-eqz p2, :cond_1

    .line 51
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, p1

    :cond_6
    if-eqz v1, :cond_7

    .line 52
    invoke-static {v1}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_7
    sget-object p0, Lrk/G;->a:Lrk/G;

    :goto_4
    return-object p0
.end method

.method public rankDayOfWeek(ILuk/d;)Ljava/lang/Object;
    .locals 3

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v0, "Lifestyle-HealthServiceImpl"

    const-string v1, "[rankDayOfWeek] in"

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "exercise_group_type"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl;->URI:Landroid/net/Uri;

    const/4 v0, 0x0

    const-string/jumbo v1, "rankHealthAndWellnessDayOfWeek"

    invoke-virtual {p0, p1, v1, v0, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object p2, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl$EntriesMappings;->entries$0:Lxk/a;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/DayOfWeek;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public rankTimeOfDay(ILuk/d;)Ljava/lang/Object;
    .locals 3

    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v0, "Lifestyle-HealthServiceImpl"

    const-string v1, "[rankTimeOfDay] in"

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_32_release(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "exercise_group_type"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthServiceImpl;->URI:Landroid/net/Uri;

    const/4 v0, 0x0

    const-string/jumbo v1, "rankHealthAndWellnessTimeOfDay"

    invoke-virtual {p0, p1, v1, v0, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object p2, Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$HealthAndWellness$ResultKey;->INSTANCE:Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$HealthAndWellness$ResultKey;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$HealthAndWellness$ResultKey;->getTIME_OF_DAY()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/TimeOfDay;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/TimeOfDay;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

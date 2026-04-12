.class public final Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/util/PatternContextUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000b2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/util/PatternContextUtil;",
        "",
        "<init>",
        "()V",
        "Ljava/time/LocalTime;",
        "localTime",
        "",
        "convertToMillis",
        "(Ljava/time/LocalTime;)J",
        "Lt4/b;",
        "manager",
        "",
        "findGetOffWorkTimeArray$Common_release",
        "(Lt4/b;)[Ljava/lang/Long;",
        "findGetOffWorkTimeArray",
        "",
        "dayOfWeek",
        "convertDayOfWeek",
        "(I)I",
        "",
        "isHomeSpecified",
        "(Lt4/b;)Z",
        "",
        "THRESHOLD_OFF_WORK_PATTERN",
        "F",
        "THRESHOLD_VISITED_PLACE",
        "weekIndices",
        "[Ljava/lang/Integer;",
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
.field public static final INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/util/PatternContextUtil;

.field private static final THRESHOLD_OFF_WORK_PATTERN:F = 0.5f

.field private static final THRESHOLD_VISITED_PLACE:F = 0.7f

.field private static final weekIndices:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/util/PatternContextUtil;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/util/PatternContextUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/util/PatternContextUtil;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/util/PatternContextUtil;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/util/PatternContextUtil;->weekIndices:[Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convertToMillis(Ljava/time/LocalTime;)J
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/time/LocalTime;->toSecondOfDay()I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final convertDayOfWeek(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x6

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final findGetOffWorkTimeArray$Common_release(Lt4/b;)[Ljava/lang/Long;
    .locals 7

    const-string p0, "manager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/util/PatternContextUtil;->weekIndices:[Ljava/lang/Integer;

    array-length p0, p0

    new-array v0, p0, [Ljava/lang/Long;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, p0, :cond_0

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast p1, Lv4/e;

    invoke-virtual {p1}, Lv4/e;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Lv4/e;->a:Lv4/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v2, 0x32c9

    iput v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Lv4/g;->a(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v3, Lw4/b;

    invoke-direct {v3}, Lw4/b;-><init>()V

    const-string p1, "KEY_GET_OFF_WORK_LEAVE_WORK_TIME"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p1

    iput-object p1, v3, Lw4/b;->a:[F

    const-string p1, "KEY_GET_OFF_WORK_LEAVE_WORK_CONFIDENCE"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p1

    iput-object p1, v3, Lw4/b;->b:[F

    const-string p1, "KEY_GET_OFF_WORK_ARRIVE_HOME_TIME"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    const-string p1, "KEY_GET_OFF_WORK_ARRIVE_HOME_CONFIDENCE"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    new-instance p1, Ljava/util/ArrayList;

    new-instance v2, Lw4/a;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lw4/a;-><init>(I)V

    const-string v4, "KEY_TRANSPORTATION_PATTERN_LIST"

    invoke-static {p0, v4, v2}, Lu4/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    const-string p0, "getGetOffWorkPatternContext(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/util/PatternContextUtil;->weekIndices:[Ljava/lang/Integer;

    array-length p1, p0

    :goto_1
    if-ge v1, p1, :cond_6

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_5

    const/4 v4, 0x6

    if-gt v2, v4, :cond_5

    iget-object v4, v3, Lw4/b;->a:[F

    array-length v5, v4

    const/4 v6, 0x7

    if-ne v5, v6, :cond_3

    iget-object v5, v3, Lw4/b;->b:[F

    array-length v5, v5

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Lw4/c;

    aget v4, v4, v2

    invoke-static {v4}, Lw4/b;->a(F)Ljava/time/LocalTime;

    move-result-object v4

    iget-object v6, v3, Lw4/b;->b:[F

    aget v6, v6, v2

    invoke-direct {v5, v4, v6}, Lw4/c;-><init>(Ljava/time/LocalTime;F)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v5, Lw4/c;

    const/4 v4, 0x0

    invoke-static {v4}, Lw4/b;->a(F)Ljava/time/LocalTime;

    move-result-object v4

    const/high16 v6, -0x40800000    # -1.0f

    invoke-direct {v5, v4, v6}, Lw4/c;-><init>(Ljava/time/LocalTime;F)V

    :goto_3
    const/high16 v4, 0x3f000000    # 0.5f

    iget v6, v5, Lw4/c;->b:F

    cmpg-float v4, v6, v4

    if-gez v4, :cond_4

    goto :goto_4

    :cond_4
    sget-object v4, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/util/PatternContextUtil;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/util/PatternContextUtil;

    iget-object v5, v5, Lw4/c;->a:Ljava/time/LocalTime;

    const-string v6, "getLocalTime(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/util/PatternContextUtil;->convertToMillis(Ljava/time/LocalTime;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v2

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid day index"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Context engine is disabled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isHomeSpecified(Lt4/b;)Z
    .locals 4

    const-string p0, "manager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv4/e;

    invoke-virtual {p1}, Lv4/e;->a()Z

    move-result p0

    const-string v0, "Context engine is disabled"

    if-eqz p0, :cond_7

    iget-object p0, p1, Lv4/e;->a:Lv4/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3f1

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v1}, Lv4/g;->a(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "KEY_FVP_ID"

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_0
    invoke-virtual {p1}, Lv4/e;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    if-ltz v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RequestManagerImpl"

    const-string v1, "getVisitedPlaces with id"

    invoke-static {v0, v1, p1}, Lu4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x3eb

    iput v0, p1, Landroid/os/Message;->what:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lv4/g;->a(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lw4/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lw4/a;-><init>(I)V

    const-string v0, "KEY_FVP_LIST"

    invoke-static {p0, v0, p1}, Lu4/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw4/f;

    :goto_1
    if-eqz p0, :cond_3

    iget p0, p0, Lw4/f;->h:F

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    const p1, 0x3f333333    # 0.7f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "id ="

    invoke-static {v3, p1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

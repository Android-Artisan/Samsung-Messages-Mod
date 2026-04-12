.class public final Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;",
        "",
        "Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;",
        "",
        "namespace",
        "id",
        "value",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;)V",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema_appfunctions_schema"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;->c:Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 5
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;

    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;->c:Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;->c:Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;->c:Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

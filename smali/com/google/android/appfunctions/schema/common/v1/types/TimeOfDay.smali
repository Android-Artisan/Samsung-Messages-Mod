.class public final Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB;\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;",
        "",
        "",
        "namespace",
        "id",
        "",
        "hours",
        "minutes",
        "seconds",
        "nanos",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIII)V",
        "a",
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

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->d:I

    .line 6
    iput p5, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->e:I

    .line 7
    iput p6, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    .line 8
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    move-object v2, p0

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    iget v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->c:I

    iget v1, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->c:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->d:I

    iget v1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->e:I

    iget v1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->e:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->f:I

    iget p1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->f:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

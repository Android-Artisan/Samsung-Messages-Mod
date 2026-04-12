.class public final Lcom/google/android/appfunctions/schema/common/v1/types/Date;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/types/Date;",
        "",
        "",
        "namespace",
        "id",
        "",
        "year",
        "month",
        "day",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;III)V",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->d:I

    .line 6
    iput p5, p0, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    .line 7
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    move-object v1, p0

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/appfunctions/schema/common/v1/types/Date;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    iget v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->c:I

    iget v1, p0, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->c:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->d:I

    iget v1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->d:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->e:I

    iget p1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->e:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

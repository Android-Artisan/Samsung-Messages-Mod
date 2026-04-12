.class public final Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;",
        "",
        "",
        "namespace",
        "id",
        "query",
        "contactId",
        "Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;",
        "startTime",
        "endTime",
        "callType",
        "",
        "maxCount",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/String;I)V",
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

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

.field public final f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 7
    iput-object p6, p0, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 8
    iput-object p7, p0, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->g:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/String;IILkotlin/jvm/internal/h;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    .line 10
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    move-object v2, p0

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->h:I

    iget p1, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->h:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    iget-object v4, p0, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    iget-object v5, p0, Lcom/google/android/appfunctions/schema/common/v1/phone/FindCallRecordsParams;->g:Ljava/lang/String;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

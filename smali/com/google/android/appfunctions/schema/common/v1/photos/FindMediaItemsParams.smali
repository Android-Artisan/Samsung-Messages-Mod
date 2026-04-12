.class public final Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;",
        "",
        "",
        "namespace",
        "id",
        "Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;",
        "startTime",
        "endTime",
        "query",
        "location",
        "",
        "starred",
        "albumId",
        "",
        "maxCount",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V",
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

.field public final c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

.field public final d:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 5
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 6
    iput-object p5, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->g:Ljava/lang/Boolean;

    .line 9
    iput-object p8, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->h:Ljava/lang/String;

    .line 10
    iput p9, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILkotlin/jvm/internal/h;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    .line 11
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    move-object v3, p0

    move/from16 v12, p9

    invoke-direct/range {v3 .. v12}, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->g:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->g:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->i:I

    iget p1, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->i:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    iget-object v2, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    iget-object v3, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->g:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->h:Ljava/lang/String;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

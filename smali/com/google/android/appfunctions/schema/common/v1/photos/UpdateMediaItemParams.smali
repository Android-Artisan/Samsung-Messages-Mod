.class public final Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateMediaItemParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateMediaItemParams;",
        "",
        "",
        "namespace",
        "id",
        "mediaItemId",
        "Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;",
        "title",
        "Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;",
        "starred",
        "Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;",
        "albumId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;)V",
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

.field public final d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

.field public final e:Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;

.field public final f:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItemId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateMediaItemParams;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateMediaItemParams;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateMediaItemParams;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateMediaItemParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    .line 6
    iput-object p5, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateMediaItemParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;

    .line 7
    iput-object p6, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateMediaItemParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;ILkotlin/jvm/internal/h;)V
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
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, p6

    :goto_4
    move-object v2, p0

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateMediaItemParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateMediaItemParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateMediaItemParams;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateMediaItemParams;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateMediaItemParams;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateMediaItemParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateMediaItemParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateMediaItemParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateMediaItemParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateMediaItemParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateMediaItemParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

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
    .locals 3

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateMediaItemParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateMediaItemParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    iget-object v2, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateMediaItemParams;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/UpdateMediaItemParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

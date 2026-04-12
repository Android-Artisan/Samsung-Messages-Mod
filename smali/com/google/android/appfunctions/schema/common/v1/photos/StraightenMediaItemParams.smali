.class public final Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;",
        "",
        "",
        "namespace",
        "id",
        "mediaItemId",
        "Lcom/google/android/appfunctions/schema/common/v1/types/Uri;",
        "mediaItemUri",
        "",
        "autoStraighten",
        "",
        "straightenDegrees",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Ljava/lang/Boolean;Ljava/lang/Double;)V",
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

.field public final d:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 7
    iput-object p5, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->e:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->f:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    .line 9
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->e:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->e:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->f:Ljava/lang/Double;

    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->f:Ljava/lang/Double;

    if-nez p0, :cond_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v0, p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->e:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->f:Ljava/lang/Double;

    iget-object v2, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.class public final Lcom/google/android/appfunctions/schema/common/v1/maps/Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/maps/Location;",
        "",
        "",
        "namespace",
        "id",
        "Lcom/google/android/appfunctions/schema/common/v1/types/Uri;",
        "placeUri",
        "Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;",
        "latLng",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;)V",
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

.field public final c:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

.field public final d:Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/appfunctions/schema/common/v1/maps/Location;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Location;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Location;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Location;->c:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 6
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Location;->d:Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 7
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/appfunctions/schema/common/v1/maps/Location;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Location;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Location;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Location;->c:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Location;->c:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Location;->d:Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;

    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Location;->d:Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;

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
    .locals 1

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Location;->c:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/Location;->d:Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

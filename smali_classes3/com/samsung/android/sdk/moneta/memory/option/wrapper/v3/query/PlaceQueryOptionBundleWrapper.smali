.class public final Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Bundle;",
        "properties",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;",
        "toOption",
        "()Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lqk/N;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Landroid/os/Bundle;",
        "getProperties",
        "()Landroid/os/Bundle;",
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
.field public static final BUNDLE_KEY_ENGRAM_ID:Ljava/lang/String; = "engramId"

.field public static final BUNDLE_KEY_LIMIT:Ljava/lang/String; = "limit"

.field public static final BUNDLE_KEY_OFFSET:Ljava/lang/String; = "offset"

.field public static final BUNDLE_KEY_PLACE_TYPES:Ljava/lang/String; = "placeTypes"

.field public static final BUNDLE_KEY_QUERY_TYPE:Ljava/lang/String; = "queryType"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper$Companion;


# instance fields
.field private final properties:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getProperties()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    return-object p0
.end method

.method public final synthetic toOption()Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v1, "engramId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v1, "limit"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v1, "offset"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v1, "queryType"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getIntOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType$Companion;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType$Companion;->fromInt(I)Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;->BY_ENGRAM_ID:Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v1, "placeTypes"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType$Companion;->fromInt(I)Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v7, v0

    goto :goto_4

    :cond_3
    move-object v7, v2

    :goto_4
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$WrapBuilder;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$WrapBuilder;-><init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$WrapBuilder;->build()Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

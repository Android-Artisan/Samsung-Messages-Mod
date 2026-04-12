.class public final Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Bundle;",
        "properties",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;",
        "toOption",
        "()Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;",
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
.field public static final BUNDLE_KEY_CONTENT_FILL:Ljava/lang/String; = "contentFill"

.field public static final BUNDLE_KEY_CONTENT_ID:Ljava/lang/String; = "contentId"

.field public static final BUNDLE_KEY_END_TIMESTAMP:Ljava/lang/String; = "endTimestamp"

.field public static final BUNDLE_KEY_ENGRAM_ID:Ljava/lang/String; = "engramId"

.field public static final BUNDLE_KEY_EXCLUDE_ACTIVITY_TYPES:Ljava/lang/String; = "excludeActivityTypes"

.field public static final BUNDLE_KEY_EXCLUDE_TAGS:Ljava/lang/String; = "excludeTags"

.field public static final BUNDLE_KEY_INCLUDE_ACTIVITY_TYPES:Ljava/lang/String; = "includeActivityTypes"

.field public static final BUNDLE_KEY_INCLUDE_TAGS:Ljava/lang/String; = "includeTags"

.field public static final BUNDLE_KEY_LATITUDE:Ljava/lang/String; = "latitude"

.field public static final BUNDLE_KEY_LIMIT:Ljava/lang/String; = "limit"

.field public static final BUNDLE_KEY_LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final BUNDLE_KEY_OFFSET:Ljava/lang/String; = "offset"

.field public static final BUNDLE_KEY_QUERY_TYPE:Ljava/lang/String; = "queryType"

.field public static final BUNDLE_KEY_RADIUS:Ljava/lang/String; = "radius"

.field public static final BUNDLE_KEY_START_TIMESTAMP:Ljava/lang/String; = "startTimestamp"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper$Companion;


# instance fields
.field private final properties:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

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

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    return-object p0
.end method

.method public final synthetic toOption()Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v2, "startTimestamp"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getLongOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v2, "endTimestamp"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getLongOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v2, "contentId"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v2, "queryType"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getIntOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType$Companion;

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType$Companion;->fromInt(I)Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, v1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BETWEEN_TIMESTAMP:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    goto :goto_0

    :goto_2
    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v2, "includeTags"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v2, "excludeTags"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v2, "includeActivityTypes"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eqz v1, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    sget-object v12, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType$Companion;

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType$Companion;->fromInt(I)Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v10, v2

    :cond_3
    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v11, "excludeActivityTypes"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v11, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType$Companion;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType$Companion;->fromInt(I)Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v11, v2

    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v2, "limit"

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v2, "offset"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v2, "engramId"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v2, "latitude"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getDoubleOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v15

    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v2, "longitude"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getDoubleOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v16

    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v2, "radius"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getDoubleOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v17

    iget-object v0, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v1, "contentFill"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;

    move-object v3, v0

    invoke-direct/range {v3 .. v18}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Z)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$WrapBuilder;->build()Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

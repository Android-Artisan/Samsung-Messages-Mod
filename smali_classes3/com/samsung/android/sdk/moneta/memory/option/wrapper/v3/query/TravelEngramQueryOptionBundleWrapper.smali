.class public final Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Bundle;",
        "properties",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;",
        "toOption",
        "()Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;",
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

.field public static final BUNDLE_KEY_END_TIMESTAMP:Ljava/lang/String; = "endTimestamp"

.field public static final BUNDLE_KEY_ENGRAM_ID:Ljava/lang/String; = "engramId"

.field public static final BUNDLE_KEY_IS_COMPLETE:Ljava/lang/String; = "isComplete"

.field public static final BUNDLE_KEY_LIMIT:Ljava/lang/String; = "limit"

.field public static final BUNDLE_KEY_OFFSET:Ljava/lang/String; = "offset"

.field public static final BUNDLE_KEY_QUERY_TYPE:Ljava/lang/String; = "queryType"

.field public static final BUNDLE_KEY_START_TIMESTAMP:Ljava/lang/String; = "startTimestamp"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper$Companion;


# instance fields
.field private final properties:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

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

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    return-object p0
.end method

.method public final synthetic toOption()Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;
    .locals 10

    new-instance v9, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$WrapBuilder;

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v1, "startTimestamp"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getLongOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v2, "endTimestamp"

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getLongOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v3, "queryType"

    invoke-static {v0, v3}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getIntOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BETWEEN_TIMESTAMP:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->getValue()I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v4, "limit"

    const/16 v5, 0x14

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v5, "offset"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v6, "engramId"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v7, "contentFill"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v0, "isComplete"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getBooleanOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$WrapBuilder;-><init>(Ljava/lang/Long;Ljava/lang/Long;IIILjava/lang/String;ZLjava/lang/Boolean;)V

    invoke-virtual {v9}, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$WrapBuilder;->build()Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.class public final Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Bundle;",
        "properties",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;",
        "toOption",
        "()Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;",
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
.field public static final BUNDLE_KEY_ACTIVITY_TYPE:Ljava/lang/String; = "activityType"

.field public static final BUNDLE_KEY_CONTENT_FILL:Ljava/lang/String; = "contentFill"

.field public static final BUNDLE_KEY_END_TIMESTAMP:Ljava/lang/String; = "endTimestamp"

.field public static final BUNDLE_KEY_ENGRAM_ID:Ljava/lang/String; = "engramId"

.field public static final BUNDLE_KEY_LIMIT:Ljava/lang/String; = "limit"

.field public static final BUNDLE_KEY_OFFSET:Ljava/lang/String; = "offset"

.field public static final BUNDLE_KEY_QUERY_TYPE:Ljava/lang/String; = "queryType"

.field public static final BUNDLE_KEY_START_TIMESTAMP:Ljava/lang/String; = "startTimestamp"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper$Companion;


# instance fields
.field private final properties:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

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

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    return-object p0
.end method

.method public final synthetic toOption()Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v2, "startTimestamp"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getLongOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v3, "endTimestamp"

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getLongOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v4, "activityType"

    invoke-static {v3, v4}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getIntOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    sget-object v5, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;->BETWEEN_TIMESTAMP:Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;->getValue()I

    move-result v6

    const-string/jumbo v7, "queryType"

    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v6, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v7, "contentFill"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const/4 v6, 0x0

    const-wide v7, 0x7fffffffffffffffL

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-nez v9, :cond_1

    move-object v10, v6

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v1, v11, v7

    if-nez v1, :cond_3

    move-object v11, v6

    goto :goto_3

    :cond_3
    :goto_2
    move-object v11, v2

    :goto_3
    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v2, "engramId"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v2, "limit"

    const/16 v7, 0x64

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    iget-object v0, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v1, "offset"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType$Companion;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType$Companion;->fromInt(I)Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    move-result-object v0

    move-object v15, v0

    goto :goto_4

    :cond_4
    move-object v15, v6

    :goto_4
    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType$Companion;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType$Companion;->fromInt(I)Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v16, v5

    goto :goto_5

    :cond_5
    move-object/from16 v16, v0

    :goto_5
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$WrapBuilder;

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$WrapBuilder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;Z)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption$WrapBuilder;->build()Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

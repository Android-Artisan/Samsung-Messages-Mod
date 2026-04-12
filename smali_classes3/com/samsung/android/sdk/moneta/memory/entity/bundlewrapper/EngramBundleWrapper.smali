.class public final Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;
.super Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;",
        "Landroid/os/Bundle;",
        "properties",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/samsung/android/sdk/moneta/memory/entity/Engram;",
        "toEngram",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/Engram;",
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
.field public static final BUNDLE_KEY_ACTIVITIES:Ljava/lang/String; = "activities"

.field public static final BUNDLE_KEY_END_TIMESTAMP:Ljava/lang/String; = "endTimestamp"

.field public static final BUNDLE_KEY_ID:Ljava/lang/String; = "id"

.field public static final BUNDLE_KEY_IS_COMPLETE:Ljava/lang/String; = "isComplete"

.field public static final BUNDLE_KEY_SPECIAL_MOMENTS:Ljava/lang/String; = "specialMoments"

.field public static final BUNDLE_KEY_START_TIMESTAMP:Ljava/lang/String; = "startTimestamp"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper$Companion;


# instance fields
.field private final properties:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;->properties:Landroid/os/Bundle;

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

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;->properties:Landroid/os/Bundle;

    return-object p0
.end method

.method public synthetic toEngram()Lcom/samsung/android/sdk/moneta/memory/entity/Engram;
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v1, "activities"

    const-class v2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lrk/G;->a:Lrk/G;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;->toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v2, "specialMoments"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object v11, v1

    :goto_2
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v2, "id"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getString(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v2, "startTimestamp"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v2, "endTimestamp"

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v1, "isComplete"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/samsung/android/sdk/moneta/memory/entity/Engram;-><init>(Ljava/lang/String;Ljava/util/List;JJLjava/util/List;Z)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

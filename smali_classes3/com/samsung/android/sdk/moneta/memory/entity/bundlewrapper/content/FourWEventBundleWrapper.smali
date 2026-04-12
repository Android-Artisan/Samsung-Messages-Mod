.class public final Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;
.super Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;",
        "",
        "id",
        "Landroid/os/Bundle;",
        "properties",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;",
        "toContent",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;",
        "getUnknownContent",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lqk/N;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
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
.field public static final BUNDLE_KEY_CATEGORIES:Ljava/lang/String; = "categories"

.field public static final BUNDLE_KEY_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final BUNDLE_KEY_EVENT_ID:Ljava/lang/String; = "eventId"

.field public static final BUNDLE_KEY_LOCATION:Ljava/lang/String; = "location"

.field public static final BUNDLE_KEY_POI:Ljava/lang/String; = "poi"

.field public static final BUNDLE_KEY_TIME_BEGIN:Ljava/lang/String; = "timeBegin"

.field public static final BUNDLE_KEY_TIME_END:Ljava/lang/String; = "timeEnd"

.field public static final BUNDLE_KEY_TITLE:Ljava/lang/String; = "title"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper$Companion;


# instance fields
.field private final id:Ljava/lang/String;

.field private final properties:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;->properties:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getProperties()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;->properties:Landroid/os/Bundle;

    return-object p0
.end method

.method public final synthetic getUnknownContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;
    .locals 12

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;

    sget-object v10, Lrk/G;->a:Lrk/G;

    const/4 v11, 0x0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/samsung/android/sdk/moneta/memory/entity/context/Place;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public bridge synthetic toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;

    move-result-object p0

    return-object p0
.end method

.method public synthetic toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;
    .locals 15

    .line 2
    new-instance v12, Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;->id:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v2, "eventId"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v5, "title"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v4, "description"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v5, "timeBegin"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v5, "timeEnd"

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 9
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v5, "location"

    const-class v6, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;->properties:Landroid/os/Bundle;

    const-string v5, "categories"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v14, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lrk/G;->a:Lrk/G;

    goto :goto_0

    .line 11
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v0, "poi"

    const-class v5, Lcom/samsung/android/sdk/moneta/memory/entity/context/Poi;

    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    move-object v0, v12

    move-wide v5, v8

    move-wide v7, v10

    move-object v9, v13

    move-object v10, v14

    move-object v11, p0

    .line 12
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/sdk/moneta/memory/entity/content/FourWEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/samsung/android/sdk/moneta/memory/entity/context/Place;Ljava/util/List;Ljava/util/List;)V

    return-object v12
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/FourWEventBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

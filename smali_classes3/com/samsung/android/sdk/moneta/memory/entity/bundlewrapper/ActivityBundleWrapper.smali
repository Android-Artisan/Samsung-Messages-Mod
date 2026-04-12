.class public final Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J.\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008%\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008\'\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;",
        "Landroid/os/Parcelable;",
        "",
        "activityType",
        "id",
        "Landroid/os/Bundle;",
        "properties",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;",
        "toActivity",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lqk/N;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Landroid/os/Bundle;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getActivityType",
        "getId",
        "Landroid/os/Bundle;",
        "getProperties",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activityType:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final properties:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activityType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "properties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->activityType:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->properties:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->activityType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->properties:Landroid/os/Bundle;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->copy(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->activityType:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->properties:Landroid/os/Bundle;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;
    .locals 0

    const-string p0, "activityType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "properties"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->activityType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->activityType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->properties:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActivityType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->activityType:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getProperties()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->properties:Landroid/os/Bundle;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->activityType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->activityType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "Eating"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/EatingActivityBundleWrapper;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/EatingActivityBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/EatingActivityBundleWrapper;->toActivityV4()Lcom/samsung/android/sdk/moneta/memory/entity/activity/EatingActivity;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "TakingPictures"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/TakingPicturesActivityBundleWrapper;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/TakingPicturesActivityBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/TakingPicturesActivityBundleWrapper;->toActivityV4()Lcom/samsung/android/sdk/moneta/memory/entity/activity/TakingPicturesActivity;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "ListeningToMusic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ListeningToMusicActivityBundleWrapper;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ListeningToMusicActivityBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ListeningToMusicActivityBundleWrapper;->toActivityV4()Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "WatchingVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper;->toActivityV4()Lcom/samsung/android/sdk/moneta/memory/entity/activity/WatchingVideoActivity;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "ScheduledTravel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ScheduledTravelBundleWrapper;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ScheduledTravelBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ScheduledTravelBundleWrapper;->toActivityV4()Lcom/samsung/android/sdk/moneta/memory/entity/activity/ScheduledTravel;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "SpeakingOnPhone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/SpeakingOnPhoneActivityBundleWrapper;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/SpeakingOnPhoneActivityBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/SpeakingOnPhoneActivityBundleWrapper;->toActivityV4()Lcom/samsung/android/sdk/moneta/memory/entity/activity/SpeakingOnPhoneActivity;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "Staying"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/StayingActivityBundleWrapper;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/StayingActivityBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/StayingActivityBundleWrapper;->toActivityV4()Lcom/samsung/android/sdk/moneta/memory/entity/activity/StayingActivity;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "ScheduledEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ScheduledEventBundleWrapper;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ScheduledEventBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ScheduledEventBundleWrapper;->toActivityV4()Lcom/samsung/android/sdk/moneta/memory/entity/activity/ScheduledEvent;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "Searching"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/SearchingActivityBundleWrapper;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/SearchingActivityBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/SearchingActivityBundleWrapper;->toActivityV4()Lcom/samsung/android/sdk/moneta/memory/entity/activity/SearchingActivity;

    move-result-object p0

    goto :goto_1

    :sswitch_9
    const-string v1, "Sleeping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/SleepingActivityBundleWrapper;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/SleepingActivityBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/SleepingActivityBundleWrapper;->toActivityV4()Lcom/samsung/android/sdk/moneta/memory/entity/activity/SleepingActivity;

    move-result-object p0

    goto :goto_1

    :sswitch_a
    const-string v1, "Exercising"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->toActivityV4()Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;

    move-result-object p0

    goto :goto_1

    :sswitch_b
    const-string v1, "Paying"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper;->toActivityV4()Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;

    move-result-object p0

    goto :goto_1

    :sswitch_c
    const-string v1, "Moving"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/UnknownActivityBundleWrapper;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/UnknownActivityBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/UnknownActivityBundleWrapper;->toActivityV4()Lcom/samsung/android/sdk/moneta/memory/entity/activity/UnknownActivity;

    move-result-object p0

    goto :goto_1

    :cond_c
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/MovingActivityBundleWrapper;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/MovingActivityBundleWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/MovingActivityBundleWrapper;->toActivityV4()Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76476b92 -> :sswitch_c
        -0x71eccda6 -> :sswitch_b
        -0x6ed61b4b -> :sswitch_a
        -0x4ec03635 -> :sswitch_9
        -0x1e906ee6 -> :sswitch_8
        -0x19930df3 -> :sswitch_7
        -0xdd92137 -> :sswitch_6
        -0x6c29641 -> :sswitch_5
        0x8fee07 -> :sswitch_4
        0x2fa4df68 -> :sswitch_3
        0x3031874f -> :sswitch_2
        0x3ce5faf9 -> :sswitch_1
        0x7b4b9daa -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityBundleWrapper(activityType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->activityType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->activityType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

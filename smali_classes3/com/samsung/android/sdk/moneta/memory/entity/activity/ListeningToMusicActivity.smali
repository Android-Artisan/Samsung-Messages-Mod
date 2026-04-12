.class public final Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;
.super Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001cJZ\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u0010\u0010\'\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001aR \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00080\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00101\u001a\u0004\u00082\u0010\u001eR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u00084\u0010 R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00105\u001a\u0004\u00086\u0010\"R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010/\u001a\u0004\u00087\u0010\u001c\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;",
        "",
        "id",
        "",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
        "contents",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;",
        "iconic",
        "",
        "startTimestamp",
        "endTimestamp",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/MobileApplication;",
        "executionApp",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;JLjava/lang/Long;Ljava/util/List;)V",
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
        "()Ljava/util/List;",
        "component3",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;",
        "component4",
        "()J",
        "component5",
        "()Ljava/lang/Long;",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;JLjava/lang/Long;Ljava/util/List;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "Ljava/util/List;",
        "getContents",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;",
        "getIconic",
        "J",
        "getStartTimestamp",
        "Ljava/lang/Long;",
        "getEndTimestamp",
        "getExecutionApp",
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
            "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
            ">;"
        }
    .end annotation
.end field

.field private final endTimestamp:Ljava/lang/Long;

.field private final executionApp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/MobileApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final iconic:Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;

.field private final id:Ljava/lang/String;

.field private final startTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;JLjava/lang/Long;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
            ">;",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/MobileApplication;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionApp"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;->ListeningToMusic:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;-><init>(Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;)V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->contents:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->iconic:Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;

    .line 7
    iput-wide p4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->startTimestamp:J

    .line 8
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->endTimestamp:Ljava/lang/Long;

    .line 9
    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->executionApp:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;JLjava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lrk/G;->a:Lrk/G;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;JLjava/lang/Long;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;JLjava/lang/Long;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->contents:Ljava/util/List;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->iconic:Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->startTimestamp:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->endTimestamp:Ljava/lang/Long;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->executionApp:Ljava/util/List;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->copy(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;JLjava/lang/Long;Ljava/util/List;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->contents:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->iconic:Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->startTimestamp:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->endTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/MobileApplication;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->executionApp:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;JLjava/lang/Long;Ljava/util/List;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
            ">;",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/MobileApplication;",
            ">;)",
            "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;"
        }
    .end annotation

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contents"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "iconic"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "executionApp"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;JLjava/lang/Long;Ljava/util/List;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->contents:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->contents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->iconic:Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->iconic:Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->startTimestamp:J

    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->startTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->endTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->endTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->executionApp:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->executionApp:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getContents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->contents:Ljava/util/List;

    return-object p0
.end method

.method public final getEndTimestamp()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->endTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final getExecutionApp()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/MobileApplication;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->executionApp:Ljava/util/List;

    return-object p0
.end method

.method public final getIconic()Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->iconic:Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->startTimestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->contents:Ljava/util/List;

    invoke-static {v2, v0, v1}, Llg/b;->e(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->iconic:Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->startTimestamp:J

    invoke-static {v2, v1, v3, v4}, LA0/a;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->endTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->executionApp:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ListeningToMusicActivity(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->contents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->iconic:Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->startTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->endTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", executionApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->executionApp:Ljava/util/List;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lvf/a;->h(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->contents:Ljava/util/List;

    invoke-static {p1, v0}, LA0/a;->m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->iconic:Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->startTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->endTimestamp:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lf1/d;->A(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ListeningToMusicActivity;->executionApp:Ljava/util/List;

    invoke-static {p1, p0}, LA0/a;->m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/MobileApplication;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/entity/content/MobileApplication;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    return-void
.end method

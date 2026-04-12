.class public final Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;
.super Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010!\u001a\u0004\u0008$\u0010#R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008%\u0010 R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010&\u001a\u0004\u0008\u000c\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;",
        "",
        "id",
        "",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;",
        "activitieWrappers",
        "",
        "startTimestamp",
        "endTimestamp",
        "specialMoments",
        "",
        "isComplete",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;JJLjava/util/List;Z)V",
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
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getActivitieWrappers",
        "()Ljava/util/List;",
        "J",
        "getStartTimestamp",
        "()J",
        "getEndTimestamp",
        "getSpecialMoments",
        "Z",
        "()Z",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2$Companion;


# instance fields
.field private final activitieWrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final endTimestamp:J

.field private final id:Ljava/lang/String;

.field private final isComplete:Z

.field private final specialMoments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final startTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;JJLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;",
            ">;JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activitieWrappers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "specialMoments"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;->activitieWrappers:Ljava/util/List;

    .line 6
    iput-wide p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;->startTimestamp:J

    .line 7
    iput-wide p5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;->endTimestamp:J

    .line 8
    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;->specialMoments:Ljava/util/List;

    .line 9
    iput-boolean p8, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;->isComplete:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;JJLjava/util/List;ZILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

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

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v9, p8

    .line 2
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;-><init>(Ljava/lang/String;Ljava/util/List;JJLjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getActivitieWrappers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;->activitieWrappers:Ljava/util/List;

    return-object p0
.end method

.method public final getEndTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;->endTimestamp:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getSpecialMoments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;->specialMoments:Ljava/util/List;

    return-object p0
.end method

.method public final getStartTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;->startTimestamp:J

    return-wide v0
.end method

.method public final isComplete()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;->isComplete:Z

    return p0
.end method

.method public synthetic toEngram()Lcom/samsung/android/sdk/moneta/memory/entity/Engram;
    .locals 9

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;->activitieWrappers:Ljava/util/List;

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
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;->startTimestamp:J

    iget-wide v5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;->endTimestamp:J

    iget-object v7, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;->specialMoments:Ljava/util/List;

    iget-boolean v8, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;->isComplete:Z

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/moneta/memory/entity/Engram;-><init>(Ljava/lang/String;Ljava/util/List;JJLjava/util/List;Z)V

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;->activitieWrappers:Ljava/util/List;

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
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;->startTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;->endTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;->specialMoments:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;->isComplete:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

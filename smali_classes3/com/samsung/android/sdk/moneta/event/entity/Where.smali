.class public final Lcom/samsung/android/sdk/moneta/event/entity/Where;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;,
        Lcom/samsung/android/sdk/moneta/event/entity/Where$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 L2\u00020\u0001:\u0002MLBu\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0093\u0001\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0010\u0010\"\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010%\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u008e\u0001\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001aJ\u0010\u0010,\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010/\u001a\u00020\u000e2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100J\'\u00109\u001a\u0002062\u0006\u00101\u001a\u00020\u00002\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204H\u0001\u00a2\u0006\u0004\u00087\u00108R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010:\u001a\u0004\u0008;\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010:\u001a\u0004\u0008<\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010:\u001a\u0004\u0008=\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010:\u001a\u0004\u0008>\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010:\u001a\u0004\u0008?\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010:\u001a\u0004\u0008@\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010:\u001a\u0004\u0008A\u0010\u001aR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010:\u001a\u0004\u0008B\u0010\u001aR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010C\u001a\u0004\u0008D\u0010#R\u0017\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010C\u001a\u0004\u0008E\u0010#R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010F\u001a\u0004\u0008G\u0010&R(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010H\u001a\u0004\u0008I\u0010(\"\u0004\u0008J\u0010K\u00a8\u0006N"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/event/entity/Where;",
        "",
        "",
        "placeName",
        "address",
        "poi",
        "country",
        "city",
        "postalCode",
        "sourcePackage",
        "sourceUri",
        "",
        "lng",
        "lat",
        "",
        "augmented",
        "",
        "tags",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/util/List;)V",
        "",
        "seen0",
        "Lpm/g0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/util/List;Lpm/g0;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()D",
        "component10",
        "component11",
        "()Z",
        "component12",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/util/List;)Lcom/samsung/android/sdk/moneta/event/entity/Where;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lom/d;",
        "output",
        "Lnm/o;",
        "serialDesc",
        "Lqk/N;",
        "write$Self$pde_sdk_1_0_32_release",
        "(Lcom/samsung/android/sdk/moneta/event/entity/Where;Lom/d;Lnm/o;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getPlaceName",
        "getAddress",
        "getPoi",
        "getCountry",
        "getCity",
        "getPostalCode",
        "getSourcePackage",
        "getSourceUri",
        "D",
        "getLng",
        "getLat",
        "Z",
        "getAugmented",
        "Ljava/util/List;",
        "getTags",
        "setTags",
        "(Ljava/util/List;)V",
        "Companion",
        "$serializer",
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
.field private static final $childSerializers:[Llm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llm/a;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/event/entity/Where$Companion;


# instance fields
.field private final address:Ljava/lang/String;

.field private final augmented:Z

.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final lat:D

.field private final lng:D

.field private final placeName:Ljava/lang/String;

.field private final poi:Ljava/lang/String;

.field private final postalCode:Ljava/lang/String;

.field private final sourcePackage:Ljava/lang/String;

.field private final sourceUri:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/Where$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/event/entity/Where$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->Companion:Lcom/samsung/android/sdk/moneta/event/entity/Where$Companion;

    new-instance v13, Lpm/d;

    sget-object v0, Lpm/k0;->a:Lpm/k0;

    invoke-direct {v13, v0}, Lpm/d;-><init>(Llm/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    filled-new-array/range {v2 .. v13}, [Llm/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->$childSerializers:[Llm/a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/util/List;Lpm/g0;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0xff

    if-ne v3, v2, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x100

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    iput-wide v3, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p10

    iput-wide v5, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    :goto_0
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_1

    iput-wide v3, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p12

    iput-wide v2, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    :goto_1
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    goto :goto_3

    :cond_2
    move/from16 v2, p14

    goto :goto_2

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_3

    .line 2
    sget-object v1, Lrk/G;->a:Lrk/G;

    .line 3
    :goto_4
    iput-object v1, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    goto :goto_5

    :cond_3
    move-object/from16 v1, p15

    goto :goto_4

    :goto_5
    return-void

    :cond_4
    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;->getDescriptor()Lnm/o;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lpm/X;->f(IILnm/o;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "placeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "poi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postalCode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourcePackage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceUri"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tags"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    .line 13
    iput-wide p9, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    .line 14
    iput-wide p11, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    .line 15
    iput-boolean p13, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    .line 16
    iput-object p14, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 19

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x100

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v13, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move-wide v15, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v15, p11

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move/from16 v17, v1

    goto :goto_2

    :cond_2
    move/from16 v17, p13

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    .line 17
    sget-object v0, Lrk/G;->a:Lrk/G;

    move-object/from16 v18, v0

    goto :goto_3

    :cond_3
    move-object/from16 v18, p14

    :goto_3
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    .line 18
    invoke-direct/range {v4 .. v18}, Lcom/samsung/android/sdk/moneta/event/entity/Where;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Llm/a;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->$childSerializers:[Llm/a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/event/entity/Where;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/util/List;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/event/entity/Where;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p14

    :goto_b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/samsung/android/sdk/moneta/event/entity/Where;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/util/List;)Lcom/samsung/android/sdk/moneta/event/entity/Where;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self$pde_sdk_1_0_32_release(Lcom/samsung/android/sdk/moneta/event/entity/Where;Lom/d;Lnm/o;)V
    .locals 6

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->$childSerializers:[Llm/a;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    check-cast p1, Lom/b;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v1}, Lom/b;->x(Lnm/o;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2}, Lom/b;->x(Lnm/o;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2}, Lom/b;->x(Lnm/o;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2}, Lom/b;->x(Lnm/o;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2}, Lom/b;->x(Lnm/o;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2}, Lom/b;->x(Lnm/o;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2}, Lom/b;->x(Lnm/o;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2}, Lom/b;->x(Lnm/o;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lom/d;->l(Lnm/o;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-wide v4, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1}, Lom/b;->t(Lnm/o;I)V

    invoke-virtual {p1, v4, v5}, Lom/b;->e(D)V

    :cond_1
    invoke-interface {p1, p2}, Lom/d;->l(Lnm/o;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    const/16 v3, 0x9

    invoke-virtual {p1, p2, v3}, Lom/b;->t(Lnm/o;I)V

    invoke-virtual {p1, v1, v2}, Lom/b;->e(D)V

    :cond_3
    invoke-interface {p1, p2}, Lom/d;->l(Lnm/o;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    if-eqz v1, :cond_5

    :goto_2
    iget-boolean v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    const/16 v2, 0xa

    invoke-virtual {p1, p2, v2, v1}, Lom/b;->s(Lnm/o;IZ)V

    :cond_5
    invoke-interface {p1, p2}, Lom/d;->l(Lnm/o;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    sget-object v2, Lrk/G;->a:Lrk/G;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    invoke-virtual {p1, p2, v1, v0, p0}, Lom/b;->w(Lnm/o;ILlm/a;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    return-wide v0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    return p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/util/List;)Lcom/samsung/android/sdk/moneta/event/entity/Where;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/moneta/event/entity/Where;"
        }
    .end annotation

    const-string/jumbo v0, "placeName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "poi"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postalCode"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourcePackage"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceUri"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tags"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;

    move-object v1, v0

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/samsung/android/sdk/moneta/event/entity/Where;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    iget-boolean v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    return-object p0
.end method

.method public final getAugmented()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    return p0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    return-object p0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    return-wide v0
.end method

.method public final getPlaceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPoi()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    return-object p0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getSourcePackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    return-object p0
.end method

.method public final getSourceUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    invoke-static {v0, v1, v2}, Landroidx/car/app/model/e;->a(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Where(placeName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", poi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourcePackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", augmented="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lvf/a;->h(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

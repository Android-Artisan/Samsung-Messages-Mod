.class public final Lcom/samsung/android/sdk/moneta/event/entity/When;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/event/entity/When$$serializer;,
        Lcom/samsung/android/sdk/moneta/event/entity/When$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000276B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBQ\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0010\u0010\"\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JL\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0010\u0010\'\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008.\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00080\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00081\u0010\u001fR \u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010/\u0012\u0004\u00083\u00104\u001a\u0004\u00082\u0010\u001fR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00105\u001a\u0004\u0008\n\u0010#\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/event/entity/When;",
        "",
        "",
        "startTime",
        "endTime",
        "",
        "sourcePackage",
        "sourceUri",
        "timeZone",
        "",
        "isLunar",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "",
        "seen0",
        "Lpm/g0;",
        "serializationConstructorMarker",
        "(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpm/g0;)V",
        "self",
        "Lom/d;",
        "output",
        "Lnm/o;",
        "serialDesc",
        "Lqk/N;",
        "write$Self$pde_sdk_1_0_32_release",
        "(Lcom/samsung/android/sdk/moneta/event/entity/When;Lom/d;Lnm/o;)V",
        "write$Self",
        "component1",
        "()J",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "component6",
        "()Z",
        "copy",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/sdk/moneta/event/entity/When;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getStartTime",
        "getEndTime",
        "Ljava/lang/String;",
        "getSourcePackage",
        "getSourceUri",
        "getTimeZone",
        "getTimeZone$annotations",
        "()V",
        "Z",
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
.field public static final Companion:Lcom/samsung/android/sdk/moneta/event/entity/When$Companion;


# instance fields
.field private final endTime:J

.field private final isLunar:Z

.field private final sourcePackage:Ljava/lang/String;

.field private final sourceUri:Ljava/lang/String;

.field private final startTime:J

.field private final timeZone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/When$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/event/entity/When$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/When;->Companion:Lcom/samsung/android/sdk/moneta/event/entity/When$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpm/g0;)V
    .locals 1

    and-int/lit8 p10, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p10, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->startTime:J

    iput-wide p4, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->endTime:J

    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourcePackage:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourceUri:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    .line 2
    const-string p2, ""

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->timeZone:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->timeZone:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->isLunar:Z

    goto :goto_1

    :cond_1
    iput-boolean p9, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->isLunar:Z

    :goto_1
    return-void

    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/moneta/event/entity/When$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/event/entity/When$$serializer;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/When$$serializer;->getDescriptor()Lnm/o;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lpm/X;->f(IILnm/o;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "sourcePackage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceUri"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeZone"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->startTime:J

    .line 6
    iput-wide p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->endTime:J

    .line 7
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourcePackage:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourceUri:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->timeZone:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->isLunar:Z

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 11
    const-string v0, ""

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v9, v0

    goto :goto_1

    :cond_1
    move/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    .line 12
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/sdk/moneta/event/entity/When;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/event/entity/When;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/event/entity/When;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/samsung/android/sdk/moneta/event/entity/When;->startTime:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/samsung/android/sdk/moneta/event/entity/When;->endTime:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourcePackage:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourceUri:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/samsung/android/sdk/moneta/event/entity/When;->timeZone:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/samsung/android/sdk/moneta/event/entity/When;->isLunar:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    move-wide p1, v1

    move-wide p3, v3

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/sdk/moneta/event/entity/When;->copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/sdk/moneta/event/entity/When;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getTimeZone$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self$pde_sdk_1_0_32_release(Lcom/samsung/android/sdk/moneta/event/entity/When;Lom/d;Lnm/o;)V
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->startTime:J

    check-cast p1, Lom/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "descriptor"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Lom/b;->t(Lnm/o;I)V

    invoke-virtual {p1, v0, v1}, Lom/b;->p(J)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->endTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2}, Lom/b;->t(Lnm/o;I)V

    invoke-virtual {p1, v0, v1}, Lom/b;->p(J)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourcePackage:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lom/b;->x(Lnm/o;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourceUri:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lom/b;->x(Lnm/o;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lom/d;->l(Lnm/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->timeZone:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->timeZone:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1, v0}, Lom/b;->x(Lnm/o;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lom/d;->l(Lnm/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->isLunar:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->isLunar:Z

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0, p0}, Lom/b;->s(Lnm/o;IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->startTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->endTime:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourcePackage:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourceUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->isLunar:Z

    return p0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/sdk/moneta/event/entity/When;
    .locals 10

    const-string/jumbo v0, "sourcePackage"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceUri"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeZone"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/When;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/sdk/moneta/event/entity/When;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/event/entity/When;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/moneta/event/entity/When;

    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->startTime:J

    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/event/entity/When;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->endTime:J

    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/event/entity/When;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourcePackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourcePackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourceUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourceUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->timeZone:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/When;->timeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->isLunar:Z

    iget-boolean p1, p1, Lcom/samsung/android/sdk/moneta/event/entity/When;->isLunar:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->endTime:J

    return-wide v0
.end method

.method public final getSourcePackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourcePackage:Ljava/lang/String;

    return-object p0
.end method

.method public final getSourceUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourceUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->startTime:J

    return-wide v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->endTime:J

    invoke-static {v0, v1, v2, v3}, LA0/a;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourcePackage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourceUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->timeZone:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->isLunar:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isLunar()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->isLunar:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "When(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourcePackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourcePackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourceUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->timeZone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLunar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->isLunar:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/car/app/model/e;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

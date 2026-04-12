.class public final Lcom/samsung/android/sdk/moneta/event/entity/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/event/entity/Event$$serializer;,
        Lcom/samsung/android/sdk/moneta/event/entity/Event$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0002EDB_\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Bs\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\'\u0010 \u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010&J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010&J\u0010\u0010)\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,Jj\u0010-\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u00100\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u00082\u00103J\u001a\u00106\u001a\u0002052\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00108\u001a\u0004\u00089\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010:\u001a\u0004\u0008;\u0010$R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010<\u001a\u0004\u0008=\u0010&R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010<\u001a\u0004\u0008>\u0010&R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010<\u001a\u0004\u0008?\u0010&R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010@\u001a\u0004\u0008A\u0010*R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010B\u001a\u0004\u0008C\u0010,\u00a8\u0006F"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/event/entity/Event;",
        "",
        "",
        "id",
        "Lcom/samsung/android/sdk/moneta/event/entity/When;",
        "when",
        "",
        "Lcom/samsung/android/sdk/moneta/event/entity/What;",
        "what",
        "Lcom/samsung/android/sdk/moneta/event/entity/Where;",
        "where",
        "Lcom/samsung/android/sdk/moneta/event/entity/Who;",
        "who",
        "Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;",
        "eventCategory",
        "Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;",
        "eventSubCategory",
        "<init>",
        "(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;)V",
        "",
        "seen0",
        "Lpm/g0;",
        "serializationConstructorMarker",
        "(ILjava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;Lpm/g0;)V",
        "self",
        "Lom/d;",
        "output",
        "Lnm/o;",
        "serialDesc",
        "Lqk/N;",
        "write$Self$pde_sdk_1_0_32_release",
        "(Lcom/samsung/android/sdk/moneta/event/entity/Event;Lom/d;Lnm/o;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "()Lcom/samsung/android/sdk/moneta/event/entity/When;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "component6",
        "()Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;",
        "component7",
        "()Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;",
        "copy",
        "(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;)Lcom/samsung/android/sdk/moneta/event/entity/Event;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Long;",
        "getId",
        "Lcom/samsung/android/sdk/moneta/event/entity/When;",
        "getWhen",
        "Ljava/util/List;",
        "getWhat",
        "getWhere",
        "getWho",
        "Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;",
        "getEventCategory",
        "Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;",
        "getEventSubCategory",
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

.field public static final Companion:Lcom/samsung/android/sdk/moneta/event/entity/Event$Companion;


# instance fields
.field private final eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

.field private final eventSubCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

.field private final id:Ljava/lang/Long;

.field private final what:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/What;",
            ">;"
        }
    .end annotation
.end field

.field private final when:Lcom/samsung/android/sdk/moneta/event/entity/When;

.field private final where:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Where;",
            ">;"
        }
    .end annotation
.end field

.field private final who:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Who;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/Event$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/event/entity/Event$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->Companion:Lcom/samsung/android/sdk/moneta/event/entity/Event$Companion;

    new-instance v4, Lpm/d;

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/What$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/event/entity/What$$serializer;

    invoke-direct {v4, v0}, Lpm/d;-><init>(Llm/a;)V

    new-instance v5, Lpm/d;

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;

    invoke-direct {v5, v0}, Lpm/d;-><init>(Llm/a;)V

    new-instance v6, Lpm/d;

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;

    invoke-direct {v6, v0}, Lpm/d;-><init>(Llm/a;)V

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->Companion:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum$Companion;->serializer()Llm/a;

    move-result-object v7

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->Companion:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum$Companion;->serializer()Llm/a;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    filled-new-array/range {v2 .. v8}, [Llm/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->$childSerializers:[Llm/a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;Lpm/g0;)V
    .locals 2

    and-int/lit8 p9, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne v1, p9, :cond_6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->id:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->id:Ljava/lang/Long;

    :goto_0
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/When;

    and-int/lit8 p2, p1, 0x4

    sget-object p3, Lrk/G;->a:Lrk/G;

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->what:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->what:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->where:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->where:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->who:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->who:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    .line 2
    sget-object p2, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_5

    .line 4
    sget-object p1, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventSubCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventSubCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    :goto_5
    return-void

    :cond_6
    sget-object p0, Lcom/samsung/android/sdk/moneta/event/entity/Event$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/event/entity/Event$$serializer;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/Event$$serializer;->getDescriptor()Lnm/o;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lpm/X;->f(IILnm/o;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/sdk/moneta/event/entity/When;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/What;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Where;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Who;",
            ">;",
            "Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;",
            "Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "when"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "what"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "where"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "who"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCategory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSubCategory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->id:Ljava/lang/Long;

    .line 8
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/When;

    .line 9
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->what:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->where:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->who:Ljava/util/List;

    .line 12
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 13
    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventSubCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;ILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 14
    sget-object v1, Lrk/G;->a:Lrk/G;

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    .line 15
    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    .line 16
    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    move-object v1, p0

    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/moneta/event/entity/Event;-><init>(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Llm/a;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->$childSerializers:[Llm/a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/event/entity/Event;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/event/entity/Event;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->id:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/When;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->what:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->where:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->who:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventSubCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/sdk/moneta/event/entity/Event;->copy(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;)Lcom/samsung/android/sdk/moneta/event/entity/Event;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$pde_sdk_1_0_32_release(Lcom/samsung/android/sdk/moneta/event/entity/Event;Lom/d;Lnm/o;)V
    .locals 6

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->$childSerializers:[Llm/a;

    invoke-interface {p1, p2}, Lom/d;->l(Lnm/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->id:Ljava/lang/Long;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lpm/O;->a:Lpm/O;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->id:Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lom/d;->n(Lnm/o;ILlm/a;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lcom/samsung/android/sdk/moneta/event/entity/When$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/event/entity/When$$serializer;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/When;

    move-object v3, p1

    check-cast v3, Lom/b;

    const/4 v4, 0x1

    invoke-virtual {v3, p2, v4, v1, v2}, Lom/b;->w(Lnm/o;ILlm/a;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lom/d;->l(Lnm/o;)Z

    move-result v1

    sget-object v2, Lrk/G;->a:Lrk/G;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->what:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x2

    aget-object v4, v0, v1

    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->what:Ljava/util/List;

    invoke-virtual {v3, p2, v1, v4, v5}, Lom/b;->w(Lnm/o;ILlm/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lom/d;->l(Lnm/o;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->where:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    const/4 v1, 0x3

    aget-object v4, v0, v1

    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->where:Ljava/util/List;

    invoke-virtual {v3, p2, v1, v4, v5}, Lom/b;->w(Lnm/o;ILlm/a;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lom/d;->l(Lnm/o;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->who:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v4, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->who:Ljava/util/List;

    invoke-virtual {v3, p2, v1, v2, v4}, Lom/b;->w(Lnm/o;ILlm/a;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lom/d;->l(Lnm/o;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    sget-object v2, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    if-eq v1, v2, :cond_9

    :goto_4
    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v4, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    invoke-virtual {v3, p2, v1, v2, v4}, Lom/b;->w(Lnm/o;ILlm/a;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lom/d;->l(Lnm/o;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventSubCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    sget-object v1, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    if-eq p1, v1, :cond_b

    :goto_5
    const/4 p1, 0x6

    aget-object v0, v0, p1

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventSubCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    invoke-virtual {v3, p2, p1, v0, p0}, Lom/b;->w(Lnm/o;ILlm/a;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/sdk/moneta/event/entity/When;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/When;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/What;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->what:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Where;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->where:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Who;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->who:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    return-object p0
.end method

.method public final component7()Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventSubCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    return-object p0
.end method

.method public final copy(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;)Lcom/samsung/android/sdk/moneta/event/entity/Event;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/sdk/moneta/event/entity/When;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/What;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Where;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Who;",
            ">;",
            "Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;",
            "Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;",
            ")",
            "Lcom/samsung/android/sdk/moneta/event/entity/Event;"
        }
    .end annotation

    const-string/jumbo p0, "when"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "what"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "where"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "who"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventCategory"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventSubCategory"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/moneta/event/entity/Event;-><init>(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/event/entity/Event;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/moneta/event/entity/Event;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Event;->id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/When;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/When;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->what:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Event;->what:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->where:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Event;->where:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->who:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Event;->who:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventSubCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventSubCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getEventCategory()Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    return-object p0
.end method

.method public final getEventSubCategory()Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventSubCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    return-object p0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public final getWhat()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/What;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->what:Ljava/util/List;

    return-object p0
.end method

.method public final getWhen()Lcom/samsung/android/sdk/moneta/event/entity/When;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/When;

    return-object p0
.end method

.method public final getWhere()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Where;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->where:Ljava/util/List;

    return-object p0
.end method

.method public final getWho()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Who;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->who:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->id:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/When;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/event/entity/When;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->what:Ljava/util/List;

    invoke-static {v0, v2, v1}, Llg/b;->e(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->where:Ljava/util/List;

    invoke-static {v2, v0, v1}, Llg/b;->e(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->who:Ljava/util/List;

    invoke-static {v2, v0, v1}, Llg/b;->e(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventSubCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", when="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/When;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->what:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", where="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->where:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", who="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->who:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventSubCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventSubCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

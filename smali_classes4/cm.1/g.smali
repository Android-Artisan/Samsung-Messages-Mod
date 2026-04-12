.class public final synthetic Lcm/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LEk/c;


# static fields
.field public static final a:Lcm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcm/g;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lcm/h;

    const-string v3, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcm/g;->a:Lcm/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lcm/q;

    sget-object p0, Lcm/h;->a:Lcm/q;

    new-instance p0, Lcm/q;

    iget-object v4, v3, Lcm/q;->j:Lcm/b;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcm/q;-><init>(JLcm/q;Lcm/b;I)V

    return-object p0
.end method

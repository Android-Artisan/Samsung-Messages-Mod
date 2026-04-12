.class public final synthetic LJ5/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/U;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ5/U;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LJ5/U;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/sixfive/nl/rules/match/token/algorithm/RegexMatchAlgorithm;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/sixfive/nl/rules/match/token/algorithm/PatternSlotsTrieMatchAlgorithm;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/sixfive/nl/rules/match/token/algorithm/LiteralMatchAlgorithm;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/sixfive/nl/rules/match/token/algorithm/DynamicMatchAlgorithm;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/sixfive/nl/rules/match/token/algorithm/CoreSlotsTrieMatchAlgorithm;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/sixfive/nl/rules/match/token/algorithm/AnyMatchAlgorithm;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lkf/X;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkf/X;-><init>(I)V

    invoke-static {p0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5/i;

    return-object p0

    :pswitch_6
    new-instance p0, LB7/M;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, LB7/M;-><init>(I)V

    invoke-static {p0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ5/F;

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_8
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "telecom"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

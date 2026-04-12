.class public final Lcom/samsung/android/messaging/ui/view/pc/d;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementActivity;Luk/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/d;->b:Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 0

    new-instance p1, Lcom/samsung/android/messaging/ui/view/pc/d;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/d;->b:Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementActivity;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/messaging/ui/view/pc/d;-><init>(Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementActivity;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/pc/d;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/pc/d;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/pc/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/pc/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iput v2, p0, Lcom/samsung/android/messaging/ui/view/pc/d;->a:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p0}, Lq/a;->l(JLuk/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/d;->b:Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementActivity;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->registerSIMStateChangedListener(Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

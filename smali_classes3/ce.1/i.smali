.class public final Lce/i;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:Lec/c;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lec/c;Ljava/lang/String;Ljava/lang/String;Luk/d;)V
    .locals 0

    iput-object p1, p0, Lce/i;->b:Landroid/content/Context;

    iput-object p3, p0, Lce/i;->c:Ljava/lang/String;

    iput-object p2, p0, Lce/i;->i:Lec/c;

    iput-object p4, p0, Lce/i;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 6

    new-instance p1, Lce/i;

    iget-object v2, p0, Lce/i;->i:Lec/c;

    iget-object v4, p0, Lce/i;->j:Ljava/lang/String;

    iget-object v1, p0, Lce/i;->b:Landroid/content/Context;

    iget-object v3, p0, Lce/i;->c:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lce/i;-><init>(Landroid/content/Context;Lec/c;Ljava/lang/String;Ljava/lang/String;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lce/i;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lce/i;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lce/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, Lce/i;->a:I

    sget-object v2, Lqk/N;->a:Lqk/N;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object v5, p0, Lce/i;->b:Landroid/content/Context;

    iget-object p1, p0, Lce/i;->c:Ljava/lang/String;

    invoke-static {v5, p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getRecipientCacheName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->isRepDevice()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lam/P;->a:Lim/d;

    sget-object p1, Lgm/s;->a:Lam/s0;

    new-instance v1, Lce/g;

    const/4 v3, 0x0

    iget-object v5, p0, Lce/i;->i:Lec/c;

    iget-object v6, p0, Lce/i;->j:Ljava/lang/String;

    invoke-direct {v1, v5, v7, v6, v3}, Lce/g;-><init>(Lec/c;Ljava/lang/String;Ljava/lang/String;Luk/d;)V

    iput v4, p0, Lce/i;->a:I

    invoke-static {p1, v1, p0}, Lcom/google/android/play/core/integrity/g;->K(Luk/i;LEk/c;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    sget-object p1, Lam/P;->a:Lim/d;

    sget-object p1, Lgm/s;->a:Lam/s0;

    new-instance v1, Lce/h;

    iget-object v8, p0, Lce/i;->j:Ljava/lang/String;

    iget-object v6, p0, Lce/i;->i:Lec/c;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lce/h;-><init>(Landroid/content/Context;Lec/c;Ljava/lang/String;Ljava/lang/String;Luk/d;)V

    iput v3, p0, Lce/i;->a:I

    invoke-static {p1, v1, p0}, Lcom/google/android/play/core/integrity/g;->K(Luk/i;LEk/c;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method

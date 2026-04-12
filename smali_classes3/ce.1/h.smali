.class public final Lce/h;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:Lec/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lec/c;Ljava/lang/String;Ljava/lang/String;Luk/d;)V
    .locals 0

    iput-object p1, p0, Lce/h;->a:Landroid/content/Context;

    iput-object p3, p0, Lce/h;->b:Ljava/lang/String;

    iput-object p4, p0, Lce/h;->c:Ljava/lang/String;

    iput-object p2, p0, Lce/h;->i:Lec/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 6

    new-instance p1, Lce/h;

    iget-object v4, p0, Lce/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lce/h;->i:Lec/c;

    iget-object v1, p0, Lce/h;->a:Landroid/content/Context;

    iget-object v3, p0, Lce/h;->b:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lce/h;-><init>(Landroid/content/Context;Lec/c;Ljava/lang/String;Ljava/lang/String;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lce/h;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lce/h;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lce/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lvk/a;->a:Lvk/a;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    const-string p1, "ORC/LocationShareCard"

    const-string/jumbo v0, "this device is not representative device"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LUf/D;->a:Lim/d;

    iget-object p1, p0, Lce/h;->a:Landroid/content/Context;

    const-string v0, "com.samsung.android.app.find"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getPackageVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const v1, 0xb532b80

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lce/h;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f13109c

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LUf/o;

    new-instance v2, LPc/J;

    iget-object p0, p0, Lce/h;->i:Lec/c;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LPc/J;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f130853

    const v3, 0x7f13085e

    const v4, 0x7f130f54

    invoke-direct {v1, v4, p0, v3, v2}, LUf/o;-><init>(IIILEk/a;)V

    invoke-static {p1, v0, v1}, LUf/D;->i(Landroid/content/Context;Ljava/lang/String;LUf/o;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LUf/D;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object p0, p0, Lce/h;->c:Ljava/lang/String;

    const-string/jumbo v1, "reject"

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, LUf/D;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->requestRejectForSharing(Landroid/content/Context;Ljava/lang/String;J)Z

    :cond_1
    :goto_0
    const-string p0, "5"

    const p1, 0x7f130f51

    const v0, 0x7f130859

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

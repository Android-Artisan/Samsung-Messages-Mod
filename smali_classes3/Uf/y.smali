.class public final LUf/y;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public final synthetic a:LKe/F;


# direct methods
.method public constructor <init>(LKe/F;Luk/d;)V
    .locals 0

    iput-object p1, p0, LUf/y;->a:LKe/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 0

    new-instance p1, LUf/y;

    iget-object p0, p0, LUf/y;->a:LKe/F;

    invoke-direct {p1, p0, p2}, LUf/y;-><init>(LKe/F;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, LUf/y;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, LUf/y;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, LUf/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lvk/a;->a:Lvk/a;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    const-string p1, "ORC/LocationSharingUtil"

    const-string/jumbo v0, "this device is not representative device"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LUf/D;->a:Lim/d;

    iget-object p0, p0, LUf/y;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.samsung.android.app.find"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getPackageVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const v1, 0xb532b80

    if-gt v1, p1, :cond_0

    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13109b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LUf/o;

    new-instance v2, LPc/J;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LPc/J;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f130853

    const v3, 0x7f13085e

    const v4, 0x7f130f54

    invoke-direct {v1, v4, p0, v3, v2}, LUf/o;-><init>(IIILEk/a;)V

    invoke-static {p1, v0, v1}, LUf/D;->i(Landroid/content/Context;Ljava/lang/String;LUf/o;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13109a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    const-string p0, "5"

    const p1, 0x7f130f52

    const v0, 0x7f13085b

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.class public final Lce/d;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luk/d;)V
    .locals 0

    iput-object p1, p0, Lce/d;->a:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 0

    new-instance p1, Lce/d;

    iget-object p0, p0, Lce/d;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lce/d;-><init>(Landroid/content/Context;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lce/d;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lce/d;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lce/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lvk/a;->a:Lvk/a;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    const-string p1, "ORC/LocationShareCard"

    const-string/jumbo v0, "startMoreActivity[BuddyApi], onFailure"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f1310bd

    iget-object p0, p0, Lce/d;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    const p0, 0x7f130859

    const-string p1, "3"

    const v0, 0x7f130f51

    invoke-static {v0, p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.class public final Lce/c;
.super Lce/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/c$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lce/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lce/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lce/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lec/c;Landroid/widget/Button;)V
    .locals 7

    new-instance v6, LU4/n;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, LU4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string/jumbo p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string/jumbo v0, "start"

    invoke-static {p1, v0, p0}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "3"

    const p1, 0x7f130f51

    const v0, 0x7f130855

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->getIntentForLaunchFind()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f13108f

    invoke-virtual {p2, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f08076c

    return p0
.end method

.method public final f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->getContentViewText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "text"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public final j(I)V
    .locals 0

    return-void
.end method

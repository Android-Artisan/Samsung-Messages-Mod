.class public final Lmh/h;
.super Lmh/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/h$a;
    }
.end annotation


# instance fields
.field public final c:[Ljava/lang/Integer;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmh/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmh/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmh/e;-><init>(Landroid/content/Context;)V

    const p1, 0x7f130d1d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f1309ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmh/h;->c:[Ljava/lang/Integer;

    const p1, 0x7f131199

    iput p1, p0, Lmh/h;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lmh/h;->d:I

    return p0
.end method

.method public final b()[Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lmh/h;->c:[Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMaliciousSpamFilterSuggestionAppBarTitleIndex()I

    move-result p1

    iget-object v0, p0, Lmh/h;->c:[Ljava/lang/Integer;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lmh/e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMaliciousSpamFilterSuggestionAppBarTitleIndex()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lmh/d;
    .locals 0

    sget-object p0, Lmh/d;->c:Lmh/d;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getHasNewMaliciousSpamMessage()Z

    move-result p0

    return p0
.end method

.method public final f(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "module"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f130f2d

    const p2, 0x7f130815

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setHasNewMaliciousSpamMessage(Z)V

    iget-object p2, p0, Lmh/e;->a:Landroid/content/Context;

    invoke-static {p1, p1, p2}, Lud/y;->r(IZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getLeftTopOptions()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmh/h;->h()V

    return-void
.end method

.method public final g(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "module"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f130f2d

    const p2, 0x7f13080b

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setHasNewMaliciousSpamMessage(Z)V

    invoke-virtual {p0}, Lmh/h;->h()V

    sget-object p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onRemoveBlockSuggestionBrief()V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object p0, p0, Lmh/h;->c:[Ljava/lang/Integer;

    array-length p0, p0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMaliciousSpamFilterSuggestionAppBarTitleIndex()I

    move-result v0

    rem-int/2addr v0, p0

    add-int/lit8 v1, v0, 0x1

    rem-int/2addr v1, p0

    const-string/jumbo p0, "setNextTitleIndex, current: "

    const-string v2, ", next: "

    const-string v3, "ORC/SpamFilterSuggestTypeAutoSpamBlocker"

    invoke-static {v0, v1, p0, v2, v3}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setMaliciousSpamFilterSuggestionAppBarTitleIndex(I)V

    return-void
.end method

.class public final Ljh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;


# instance fields
.field public final synthetic a:Ljh/a;


# direct methods
.method public constructor <init>(Ljh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/b;->a:Ljh/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V
    .locals 10

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/BirthDaySuggestAppBarItemModel"

    const-string v1, "onActionClick() - setSubTitleClickable"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LGh/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x2710

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setBirthdayCardAppBarSelectDate(J)V

    const v1, 0x7f130f32

    const v2, 0x7f130814

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, Ljh/b;->a:Ljh/a;

    iget-object v1, p0, Ljh/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "birthDayList size: "

    invoke-static {v1, v2, v0}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljh/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Ljh/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;->getNumberOrEmail()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " - name: "

    const-string v7, ", number: "

    invoke-static {v6, v4, v7, v5, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;->getRawContactId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljh/f;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    iget-object v7, p0, Ljh/a;->i:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ljh/a;->h:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayEventItem;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayEventItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v3, ". "

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->joinStringArray(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->a:Landroid/content/Context;

    const v4, 0x7f130121

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "getString(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->a:Landroid/content/Context;

    move-object v4, v0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Ljh/f;-><init>(Landroid/content/Context;ZLjava/util/ArrayList;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_POPUP_BIRTHDAY_TOTAL_NUMBER_OF_EVENT:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ljh/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_POPUP_BIRTHDAY_TOTAL_NUMBER_OF_CONTACTS:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->d:Lbe/n;

    if-eqz p0, :cond_5

    invoke-static {p1, p2}, Lbe/n;->r(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V

    :cond_5
    return-void
.end method

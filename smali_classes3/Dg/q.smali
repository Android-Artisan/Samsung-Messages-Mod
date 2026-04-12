.class public final synthetic LDg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LDg/s;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic i:LDg/f;

.field public final synthetic j:Z

.field public final synthetic l:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LDg/s;JILDg/f;ZLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg/q;->a:LDg/s;

    iput-wide p2, p0, LDg/q;->b:J

    iput p4, p0, LDg/q;->c:I

    iput-object p5, p0, LDg/q;->i:LDg/f;

    iput-boolean p6, p0, LDg/q;->j:Z

    iput-object p7, p0, LDg/q;->l:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, LDg/q;->a:LDg/s;

    iget-boolean v0, p1, LDg/s;->C:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lqh/i;->d:Z

    iget-wide v2, p0, LDg/q;->b:J

    iget-object v7, p0, LDg/q;->i:LDg/f;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2, v3}, Lqh/w;->i(J)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v9, v0, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget v1, p0, LDg/q;->c:I

    move-object v0, p1

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lqh/w;->B0(IJZZZ)V

    iget-boolean v0, p1, Lqh/i;->d:Z

    iget-boolean p0, p0, LDg/q;->j:Z

    invoke-virtual {v7, v0, v9, p0, v8}, LDg/f;->n(ZZZZ)V

    iget-object p0, p1, Lqh/i;->h:LIh/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LIh/a;->invalidate()V

    :cond_0
    const p0, 0x7f130eaf

    const p1, 0x7f1306a1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportMessageBasedPromotionCategory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LDg/q;->l:Ljava/lang/Long;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long p0, v0, v4

    if-eqz p0, :cond_7

    :cond_3
    :goto_0
    iget-object p0, v7, LDg/f;->w:Ljava/lang/String;

    iget-object p1, p1, LDg/s;->v:LDg/A;

    check-cast p1, LDg/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p1, LDg/x;->O:LKc/c;

    const-string v1, "ORC/ManageCategoryFragment"

    if-nez v0, :cond_5

    const-string p0, "mPresenter is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "openEditCategoryByCategoryId()"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_6

    const-string/jumbo p0, "openEditCategory: null context"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.samsung.android.messaging.ui.view.setting.conversationcategory.EditCategoryActivity"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "category_id"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "category_name"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string/jumbo p1, "openEditCategoryByCategoryId : "

    invoke-static {p0, p1, v1}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    const p0, 0x7f130ead

    const p1, 0x7f130697

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_8
    :goto_3
    return-void
.end method

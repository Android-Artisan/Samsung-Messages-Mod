.class public final LDg/j;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, LDg/j;->a:I

    iput-object p1, p0, LDg/j;->b:Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget v0, p0, LDg/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, LDg/j;->b:Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->O:LBc/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LBc/f;->g()V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, LDg/j;->b:Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->access$getCategoryId$p(Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, LN9/d;->l(JLandroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->access$getCategoryId$p(Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, LR9/i;->b(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->access$getCategoryName$p(Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->access$setCategoryName$p(Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

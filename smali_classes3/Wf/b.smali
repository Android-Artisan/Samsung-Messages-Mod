.class public final synthetic LWf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, LWf/b;->a:I

    iput-object p1, p0, LWf/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LWf/b;->i:Ljava/lang/Object;

    iput p3, p0, LWf/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    const p1, 0x7f13056b

    const v0, 0x7f130eb4

    const-string v1, "TAB LongClick : categoryId = "

    const/4 v2, 0x1

    iget v3, p0, LWf/b;->b:I

    iget-object v4, p0, LWf/b;->i:Ljava/lang/Object;

    iget-object v5, p0, LWf/b;->c:Ljava/lang/Object;

    iget p0, p0, LWf/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lye/F;->e:I

    check-cast v5, Lye/F;

    check-cast v4, Lye/F$b;

    invoke-virtual {v5, v4, v3}, Lye/F;->d(Lye/F$b;I)V

    return v2

    :pswitch_0
    sget-object p0, Lnf/k;->B:Lnf/k$a;

    check-cast v5, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ORC/ConversationListSubTabLayoutViewImpl"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v4, Lnf/k;

    invoke-virtual {v4, v3}, Lnf/b;->x(I)V

    :cond_0
    return v2

    :pswitch_1
    sget p0, Lnf/g;->H:I

    check-cast v5, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ORC/ConversationListFloatingSubTabLayoutViewImpl"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v4, Lnf/g;

    invoke-virtual {v4, v3}, Lnf/b;->x(I)V

    :cond_1
    return v2

    :pswitch_2
    check-cast v5, LWf/d;

    iget-object p0, v5, LWf/d;->d:Landroidx/fragment/app/Fragment;

    invoke-interface {p0}, LWf/e;->R()V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v3, v4, v2}, LWf/d;->f(ILjava/lang/String;Z)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

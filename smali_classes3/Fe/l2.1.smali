.class public final synthetic LFe/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LFe/l2;->a:I

    iput-object p1, p0, LFe/l2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LFe/l2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/appcompat/app/AlertDialog;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LFe/l2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LFe/l2;->b:Z

    iput-object p2, p0, LFe/l2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    iget-boolean v6, p0, LFe/l2;->b:Z

    iget-object v7, p0, LFe/l2;->c:Ljava/lang/Object;

    iget p0, p0, LFe/l2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v7, Lkf/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result p0

    const v8, 0x7f130eb7

    if-eqz p0, :cond_1

    iget-object p0, v7, Lkf/g;->N:Lkf/E;

    invoke-virtual {p0}, Lqh/i;->p0()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    const p0, 0x7f1305bd

    invoke-static {v8, p0, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v3

    :goto_1
    const p0, 0x7f1305ed

    invoke-static {v8, p0, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :goto_2
    if-nez p2, :cond_4

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move p1, v0

    :cond_4
    :goto_3
    iget-object p0, v7, Lkf/g;->S:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v7, Lkf/g;->S:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void

    :pswitch_0
    check-cast v7, Lgg/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move-wide v1, v3

    :goto_4
    const p0, 0x7f130f06

    const v3, 0x7f130742

    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    if-nez p2, :cond_8

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    move p1, v0

    :cond_8
    :goto_5
    iget-object p0, v7, Lgg/j;->a:Landroid/app/AlertDialog;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v7, Lgg/j;->a:Landroid/app/AlertDialog;

    invoke-virtual {p0, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    return-void

    :pswitch_1
    sget p0, LFe/o2;->d:I

    int-to-long p0, p2

    const v0, 0x7f130e9f

    const v1, 0x7f130750

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    if-eqz v6, :cond_a

    check-cast v7, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v7, v5}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

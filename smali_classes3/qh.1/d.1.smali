.class public final synthetic Lqh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqh/e;


# direct methods
.method public synthetic constructor <init>(Lqh/e;I)V
    .locals 0

    iput p2, p0, Lqh/d;->a:I

    iput-object p1, p0, Lqh/d;->b:Lqh/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqh/d;->b:Lqh/e;

    iget p0, p0, Lqh/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;

    sget p0, Lqh/e;->L:I

    new-instance p0, Lqc/c;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/Window;

    sget p0, Lqh/e;->L:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0609f5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0609f7

    goto :goto_0

    :cond_1
    const p0, 0x7f060a53

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

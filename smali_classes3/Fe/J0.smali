.class public final synthetic LFe/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFe/U0;

.field public final synthetic c:Lbc/t;


# direct methods
.method public synthetic constructor <init>(LFe/U0;Lbc/t;I)V
    .locals 0

    iput p3, p0, LFe/J0;->a:I

    iput-object p1, p0, LFe/J0;->b:LFe/U0;

    iput-object p2, p0, LFe/J0;->c:Lbc/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget v0, p0, LFe/J0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFe/J0;->b:LFe/U0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object p0, p0, LFe/J0;->c:Lbc/t;

    invoke-virtual {p0}, Lbc/t;->a()V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    iget-object v0, p0, LFe/J0;->b:LFe/U0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x3

    if-eq p2, v1, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LFe/J0;->c:Lbc/t;

    invoke-virtual {p0}, Lbc/t;->a()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lud/y;->v(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    iget-object p2, v0, LFe/U0;->a:LDe/b;

    check-cast p2, LFe/J;

    invoke-virtual {p2, p0}, LFe/J;->M1(Landroid/content/Intent;)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1
    iget-object p1, p0, LFe/J0;->b:LFe/U0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f130ea3

    if-eq p2, p1, :cond_4

    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const p1, 0x7f130474

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsImageResize(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setEnableImageResizeFirstPopUp(Landroid/content/Context;Z)V

    iget-object p0, p0, LFe/J0;->c:Lbc/t;

    invoke-virtual {p0}, Lbc/t;->a()V

    goto :goto_1

    :cond_4
    const p0, 0x7f130473

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsImageResize(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setEnableImageResizeFirstPopUp(Landroid/content/Context;Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

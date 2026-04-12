.class public final synthetic LFe/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LFe/U0;[Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LFe/I0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/I0;->c:Ljava/lang/Object;

    iput-object p2, p0, LFe/I0;->i:Ljava/lang/Object;

    iput p3, p0, LFe/I0;->b:I

    iput-object p4, p0, LFe/I0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/CheckBox;ILandroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/common/B;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LFe/I0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/I0;->c:Ljava/lang/Object;

    iput p2, p0, LFe/I0;->b:I

    iput-object p3, p0, LFe/I0;->i:Ljava/lang/Object;

    iput-object p4, p0, LFe/I0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LFe/I0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LFe/I0;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/CheckBox;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, LFe/I0;->b:I

    iget-object v0, p0, LFe/I0;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setEnableFtWarningReceivePopUpForKor(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setEnableFtWarningSendPopUpForKor(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    iget-object p0, p0, LFe/I0;->j:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/B;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/messaging/ui/view/bubble/common/B;->a()V

    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    iget-object p1, p0, LFe/I0;->i:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, LFe/I0;->c:Ljava/lang/Object;

    check-cast v0, LFe/U0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createSubSimSelectDialog,select subNum pos  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/ComposerDialogHelper"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    if-eqz p2, :cond_4

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    move p2, v4

    :cond_5
    :goto_1
    if-eq p2, v4, :cond_6

    :try_start_0
    aget-object p1, p1, p2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->setCmccOsmnSendId(I)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->setCmccOsmnStatusId(I)V

    new-instance p1, LFe/e;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, LFe/e;-><init>(I)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LFe/U0;->a:LDe/b;

    move-object v1, v0

    check-cast v1, LFe/B1;

    invoke-virtual {v1, p1, p2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast v0, LFe/J;

    iget-object p1, v0, LFe/J;->L:LFe/e2;

    iget p2, p0, LFe/I0;->b:I

    iget-object p0, p0, LFe/I0;->j:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p0}, LFe/e2;->b(ILjava/lang/Boolean;)V

    goto :goto_3

    :cond_7
    iget-object p0, v1, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object p0

    invoke-interface {p0}, LKe/s;->h()LKe/h;

    move-result-object p0

    new-instance p1, LFe/e;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LFe/e;-><init>(I)V

    invoke-virtual {v1, p1, p2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, LKe/h;->d0(Z)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

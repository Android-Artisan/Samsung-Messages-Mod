.class public final synthetic LFe/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFe/o;->a:I

    iput-object p2, p0, LFe/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LFe/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, LFe/o;->c:Ljava/lang/Object;

    iget-object v1, p0, LFe/o;->b:Ljava/lang/Object;

    iget p0, p0, LFe/o;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->z:I

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->C(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, LFe/t;

    iget-boolean p0, v1, LFe/J;->l:Z

    check-cast v0, Lbc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ORC/AttachController"

    const-string v1, "TrimConfirmDialog onDismiss"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lbc/e;->a:Lbc/c;

    iget-object v0, p1, Lbc/c;->k:Lbc/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbc/v;->o:Z

    :cond_0
    if-nez p0, :cond_1

    const-string/jumbo p0, "showTrimConfirmDialog"

    invoke-virtual {p1, p0}, Lbc/c;->g(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v1, LFe/t;

    iget-boolean p0, v1, LFe/J;->l:Z

    check-cast v0, Lbc/d;

    iget-object v1, v0, Lbc/d;->b:LY9/a;

    iget v1, v1, LY9/a;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    if-nez p0, :cond_3

    iget-object p0, v0, Lbc/d;->a:Lbc/c;

    iget-object p0, p0, Lbc/c;->j:Lbc/f;

    if-eqz p0, :cond_2

    iget-object p1, v0, Lbc/d;->e:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lbc/f;->b(Landroid/net/Uri;)Ljava/lang/String;

    iget-object p0, v0, Lbc/d;->c:Lbc/p;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Lbc/p;->c(ILandroid/net/Uri;)V

    goto :goto_0

    :cond_2
    const-string p0, "attachControlData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    :pswitch_2
    check-cast v1, LFe/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f130ea3

    const v2, 0x7f130501

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-boolean p0, v1, LFe/J;->l:Z

    check-cast v0, LUf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_4

    const-string p0, "ORC/ComposerPresenter"

    const-string/jumbo v1, "showDiscardForReplyDialog onDismiss"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LUf/f;->b:Ljava/lang/Object;

    check-cast p0, Loc/o;

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iput-object p1, p0, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    const-string p1, ""

    iput-object p1, p0, LX9/M;->L:Ljava/lang/String;

    iput-object p1, p0, LX9/M;->K:Ljava/lang/String;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

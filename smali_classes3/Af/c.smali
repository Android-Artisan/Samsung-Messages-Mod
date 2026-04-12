.class public final synthetic LAf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAf/f;


# direct methods
.method public synthetic constructor <init>(LAf/f;I)V
    .locals 0

    iput p2, p0, LAf/c;->a:I

    iput-object p1, p0, LAf/c;->b:LAf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LAf/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LAf/c;->b:LAf/f;

    iget-object p1, p0, LAf/f;->a:LAf/t;

    if-eqz p1, :cond_0

    const-string v0, "ORC/NewComposerMultiFab"

    const-string v1, "onClickSingleChatButton"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lrh/c;->j:Lrh/c;

    iget v0, v0, Lrh/c;->c:I

    const v1, 0x7f13061f

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LAf/o;->j(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LAf/f;->B1(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LAf/c;->b:LAf/f;

    iget-object p1, p0, LAf/f;->a:LAf/t;

    if-eqz p1, :cond_1

    const-string v0, "ORC/NewComposerMultiFab"

    const-string v1, "onClickGroupChatButton"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lrh/c;->j:Lrh/c;

    iget v0, v0, Lrh/c;->c:I

    const v1, 0x7f13061c

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LAf/o;->f(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LAf/f;->B1(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, LAf/c;->b:LAf/f;

    iget-boolean p1, p0, LAf/f;->m:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "ORC/MultiFabDialog"

    const-string v0, "OnClick - CloseButton"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lrh/c;->j:Lrh/c;

    iget p1, p1, Lrh/c;->c:I

    const v0, 0x7f13061a

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LAf/f;->B1(Z)V

    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, LAf/c;->b:LAf/f;

    iget-object p1, p0, LAf/f;->a:LAf/t;

    if-eqz p1, :cond_3

    const-string v0, "ORC/NewComposerMultiFab"

    const-string v1, "onClickGroupMmsButton"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lrh/c;->j:Lrh/c;

    iget v0, v0, Lrh/c;->c:I

    const v1, 0x7f13061d

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p1}, LAf/o;->h()V

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LAf/f;->B1(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

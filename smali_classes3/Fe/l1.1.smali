.class public final synthetic LFe/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LFe/l1;->a:I

    iput-wide p1, p0, LFe/l1;->b:J

    iput-object p3, p0, LFe/l1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, LFe/l1;->a:I

    iput-object p1, p0, LFe/l1;->c:Ljava/lang/Object;

    iput-wide p2, p0, LFe/l1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    iget-wide v1, p0, LFe/l1;->b:J

    iget-object v3, p0, LFe/l1;->c:Ljava/lang/Object;

    iget v4, p0, LFe/l1;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/donation/Donation;

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation$Builder;

    const-string/jumbo v0, "sec.actions.intent.OPEN_MESSAGE"

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation$Builder;-><init>(Ljava/lang/String;)V

    const-string v0, "message.contentUrl"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/UriUtils;->getQuickNoteProviderUri(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation$Builder;->addParamDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation$Builder;

    move-result-object p0

    const-string v0, "message.name"

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation$Builder;->addParamDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation$Builder;->build()Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/donation/Donation;->donate(Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->B:I

    if-eqz p0, :cond_0

    const-string p0, "ORC/BubbleBaseView"

    const-string p1, "createCannotDownloadFtDialog : delete message"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/messaging/ui/view/bubble/item/c;

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    if-eqz p0, :cond_0

    check-cast p0, LFe/x1;

    invoke-virtual {p0, v1, v2, v0}, LFe/x1;->b(JZ)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget p0, LG7/i;->d:I

    check-cast v3, LG7/i;

    iget-object p0, v3, LF7/b;->a:Landroid/content/Context;

    sget-object p1, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->ERROR:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result p1

    invoke-static {p0, v1, v2, p1, v0}, LB7/T;->A(Landroid/content/Context;JIZ)V

    return-void

    :pswitch_2
    check-cast p1, LDe/b;

    move-object v0, p1

    check-cast v0, LFe/J;

    iget-object v4, v0, LFe/J;->J:LFe/Q2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v5, p0, LFe/l1;->b:J

    move-object v7, v3

    check-cast v7, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    invoke-virtual/range {v4 .. v9}, LFe/Q2;->onClickSuggestion(JLcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;ZZ)V

    new-instance p0, LFe/W0;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LFe/W0;-><init>(I)V

    check-cast p1, LFe/B1;

    invoke-virtual {p1, p0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

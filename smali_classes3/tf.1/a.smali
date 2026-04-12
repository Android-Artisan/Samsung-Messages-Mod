.class public final synthetic Ltf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/hiddenmenu/OasisChatPlusUrlEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/hiddenmenu/OasisChatPlusUrlEditActivity;I)V
    .locals 0

    iput p2, p0, Ltf/a;->a:I

    iput-object p1, p0, Ltf/a;->b:Lcom/samsung/android/messaging/ui/view/hiddenmenu/OasisChatPlusUrlEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ltf/a;->b:Lcom/samsung/android/messaging/ui/view/hiddenmenu/OasisChatPlusUrlEditActivity;

    iget p0, p0, Ltf/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/hiddenmenu/OasisChatPlusUrlEditActivity;->q:I

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/hiddenmenu/OasisChatPlusUrlEditActivity;->q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/hiddenmenu/OasisChatPlusUrlEditActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setChattingPlusTipsBaseUrl(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/hiddenmenu/OasisChatPlusUrlEditActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setPcClientWebUrl(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LRc/j;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRc/j;->a:I

    .line 1
    iput-object p1, p0, LRc/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LRc/j;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;Lcom/samsung/android/messaging/ui/view/pc/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRc/j;->a:I

    iput-object p1, p0, LRc/j;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, LRc/j;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LRc/j;->c:Ljava/lang/Object;

    iget-object v1, p0, LRc/j;->b:Landroid/view/KeyEvent$Callback;

    iget p0, p0, LRc/j;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->q:I

    check-cast v1, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LBc/v;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/pc/m;

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {p0, v1, v0, v2, v3}, LBc/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TAG_STORE_TYPE"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Telephony$MmsSms;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "METHOD_CALL_STORE_MESSAGES"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "TAG_REMOTE_PROGRESS"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string/jumbo p0, "startTimerTask() remoteProgress = "

    const-string v2, "ORC/StorePresetDataTestActivity"

    invoke-static {p0, v5, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->v:I

    check-cast v0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

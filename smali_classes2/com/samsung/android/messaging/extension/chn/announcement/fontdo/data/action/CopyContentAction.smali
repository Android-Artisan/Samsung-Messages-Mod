.class public Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/CopyContentAction;
.super Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;
.source "SourceFile"


# instance fields
.field private content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;-><init>()V

    const-string v0, "copy_content"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;->setType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/CopyContentAction;->content:Ljava/lang/String;

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/CopyContentAction;->content:Ljava/lang/String;

    return-void
.end method

.method public start(Landroid/content/Context;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/CopyContentAction;->content:Ljava/lang/String;

    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget p1, LC6/f;->duoqu_copy_toast_text:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x51

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->COPY_CONTENT:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;->setActionType(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;->clickEvent(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

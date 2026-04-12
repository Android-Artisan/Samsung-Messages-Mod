.class public Lud/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Lh7/d;

    invoke-direct {v0}, Lh7/d;-><init>()V

    invoke-virtual {v0, p3}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iput-object p1, v0, Lh7/d;->e:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh7/d;->d:Z

    const/4 v2, 0x2

    iput v2, v0, Lh7/d;->m:I

    const-string/jumbo v2, "rcs"

    iput-object v2, v0, Lh7/d;->h:Ljava/lang/String;

    if-eqz p6, :cond_1

    iput-boolean v1, v0, Lh7/d;->o:Z

    :cond_1
    if-eqz p7, :cond_2

    iput-boolean v1, v0, Lh7/d;->q:Z

    :cond_2
    new-instance p6, Lh7/e;

    invoke-direct {p6, v0}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {p0, p6}, LB7/s;->q(Landroid/content/Context;Lh7/e;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p6

    if-eqz p6, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v2, -0x1

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableBlockOpenGroupChatInNewComposer()Z

    move-result p6

    if-eqz p6, :cond_5

    new-instance p6, Lh7/d;

    invoke-direct {p6}, Lh7/d;-><init>()V

    invoke-virtual {p6, p3}, Lh7/d;->a(Ljava/util/ArrayList;)V

    const-string/jumbo p3, "xms"

    iput-object p3, p6, Lh7/d;->h:Ljava/lang/String;

    if-eqz p7, :cond_4

    iput-boolean v1, p6, Lh7/d;->q:Z

    :cond_4
    new-instance p3, Lh7/e;

    invoke-direct {p3, p6}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {p0, p3}, LB7/s;->q(Landroid/content/Context;Lh7/e;)J

    move-result-wide p6

    invoke-static {p6, p7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p3

    if-eqz p3, :cond_5

    cmp-long p3, v2, p6

    if-gez p3, :cond_5

    move-wide v2, p6

    move p3, v1

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    new-instance p6, Ll9/b;

    invoke-direct {p6, v2, v3, p2}, Ll9/b;-><init>(J[Ljava/lang/String;)V

    if-nez p3, :cond_6

    iput-boolean v1, p6, Ll9/b;->d:Z

    iput-object p1, p6, Ll9/b;->e:Ljava/lang/String;

    iput-object p4, p6, Ll9/b;->f:Ljava/lang/String;

    :cond_6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iput-object p5, p6, Ll9/b;->j:Ljava/lang/String;

    :cond_7
    invoke-virtual {p6}, Ll9/b;->a()Ll9/c;

    move-result-object p1

    invoke-static {p0, p1}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLandroid/content/Context;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Ll9/b;

    invoke-direct {v0, p0, p1}, Ll9/b;-><init>(J)V

    invoke-virtual {v0}, Ll9/b;->a()Ll9/c;

    move-result-object p0

    invoke-static {p2, p0}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;
    .locals 3

    const-string v0, "ORC/OpenConversationUtil"

    const-string/jumbo v1, "openConversation"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.samsung.android.messaging.ui.view.main.WithActivity"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "conversationPicker"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ll9/c;->e(Landroid/content/Intent;)V

    :cond_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;[Ljava/lang/String;JLjava/lang/String;)Landroid/content/Intent;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p2, Ll9/b;

    invoke-direct {p2, p1}, Ll9/b;-><init>([Ljava/lang/String;)V

    invoke-virtual {p2}, Ll9/b;->a()Ll9/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ll9/b;

    invoke-direct {p1, p2, p3}, Ll9/b;-><init>(J)V

    invoke-virtual {p1}, Ll9/b;->a()Ll9/c;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "sms_body"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object p0
.end method

.method public static e(Landroid/content/Context;JZ)Landroid/content/Intent;
    .locals 1

    new-instance v0, Ll9/b;

    invoke-direct {v0, p1, p2}, Ll9/b;-><init>(J)V

    invoke-virtual {v0}, Ll9/b;->a()Ll9/c;

    move-result-object p1

    invoke-static {p0, p1}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "from_notification"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "check_undefined_group_chat"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static f(Landroid/content/Context;JJ)Landroid/content/Intent;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    new-instance v0, Ll9/b;

    invoke-direct {v0, p1, p2}, Ll9/b;-><init>(J)V

    iput-wide p3, v0, Ll9/b;->o:J

    invoke-virtual {v0}, Ll9/b;->a()Ll9/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p3, Ll9/b;

    invoke-direct {p3, p1, p2}, Ll9/b;-><init>(J)V

    invoke-virtual {p3}, Ll9/b;->a()Ll9/c;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "from_notification"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.samsung.android.messaging.ui.view.main.NewTaskComposerActivity"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ll9/c;->e(Landroid/content/Intent;)V

    :cond_0
    return-object p0
.end method

.method public static h(JLandroid/content/Context;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Ll9/b;

    invoke-direct {v0, p0, p1}, Ll9/b;-><init>(J)V

    invoke-virtual {v0}, Ll9/b;->a()Ll9/c;

    move-result-object p0

    invoke-static {p2, p0}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x14008000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    const-string v0, "ORC/OpenConversationUtil"

    const-string/jumbo v1, "openConversationTransferContent"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.messaging.ui.view.main.WithActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    if-eqz p4, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0, p4, v1, v2, p2}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p4, p2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_0
    const-string p0, "exit_on_sent"

    const/4 p4, 0x0

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {v0, p5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    :goto_0
    const-string/jumbo p0, "text/x-vCard"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Landroid/content/ClipData;

    const-string/jumbo p3, "text/x-vcard"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    new-instance p4, Landroid/content/ClipData$Item;

    const-string p5, "dummy"

    invoke-direct {p4, p5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p5, p3, p4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string/jumbo p0, "sendfileto"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->hasMultiSim()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string/jumbo p0, "sharevia_multisim"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static j(Landroid/content/Context;JJ)V
    .locals 2

    const v0, 0x7f130f11

    const v1, 0x7f13079e

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance v0, Ll9/b;

    invoke-direct {v0, p1, p2}, Ll9/b;-><init>(J)V

    iput-wide p3, v0, Ll9/b;->o:J

    const/4 p1, 0x1

    iput-boolean p1, v0, Ll9/b;->v:Z

    invoke-virtual {v0}, Ll9/b;->a()Ll9/c;

    move-result-object p2

    invoke-static {p0, p2}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object p2

    new-instance p3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "com.samsung.android.messaging.ui.view.main.NewTaskComposerActivity"

    invoke-direct {p3, p4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "exit_on_back"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "ORC/OpenConversationUtil"

    const-string/jumbo v1, "openNewConversation"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ll9/b;

    invoke-direct {v0}, Ll9/b;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll9/b;->q:Z

    invoke-virtual {v0}, Ll9/b;->a()Ll9/c;

    move-result-object v0

    invoke-static {p0, v0}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;JJ)V
    .locals 2

    const v0, 0x7f130ea3

    const v1, 0x7f130731

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance v0, Ll9/b;

    invoke-direct {v0, p1, p2}, Ll9/b;-><init>(J)V

    iput-wide p3, v0, Ll9/b;->o:J

    const/4 p1, 0x1

    iput-boolean p1, v0, Ll9/b;->v:Z

    invoke-virtual {v0}, Ll9/b;->a()Ll9/c;

    move-result-object p2

    invoke-static {p0, p2}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object p2

    new-instance p3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "com.samsung.android.messaging.ui.view.main.NewTaskComposerActivity"

    invoke-direct {p3, p4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "exit_on_back"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

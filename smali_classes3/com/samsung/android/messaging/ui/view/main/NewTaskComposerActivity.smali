.class public Lcom/samsung/android/messaging/ui/view/main/NewTaskComposerActivity;
.super Lcom/samsung/android/messaging/ui/view/main/WithActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/main/WithActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(JJLjava/lang/String;ZZ)V
    .locals 0

    const-string p1, "ORC/NewTaskComposerActivity"

    const-string p2, "exitOnSent"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "extra_forward_conversation_id"

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "extra_extra_recipient_header"

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->finish()V

    return-void
.end method

.class public final LFe/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/f;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:LFe/t2;


# direct methods
.method public constructor <init>(LFe/t2;Landroid/content/Intent;Landroid/content/Context;Ljava/util/ArrayList;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/s2;->j:LFe/t2;

    iput-object p2, p0, LFe/s2;->a:Landroid/content/Intent;

    iput-object p3, p0, LFe/s2;->b:Landroid/content/Context;

    iput-object p4, p0, LFe/s2;->c:Ljava/util/ArrayList;

    iput-object p5, p0, LFe/s2;->i:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final E(II)V
    .locals 0

    return-void
.end method

.method public final T(J)V
    .locals 4

    const-string/jumbo v0, "sendBGSender onSendingSuccess : "

    const-string v1, "ORC/ForwardRichcardHelper"

    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LFe/s2;->a:Landroid/content/Intent;

    const-string v1, "extra_forward_conversation_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, LFe/s2;->c:Ljava/util/ArrayList;

    iget-object v2, p0, LFe/s2;->j:LFe/t2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LFe/s2;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, p1, p2, v1, v3}, LFe/t2;->b(Landroid/content/Context;JLjava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "extra_extra_recipient_header"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, LFe/s2;->i:Landroid/app/Activity;

    invoke-static {p0, v0}, Laa/y;->j(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final i(J)V
    .locals 0

    return-void
.end method

.method public final m(J)V
    .locals 0

    return-void
.end method

.method public final n(II)V
    .locals 0

    const-string p0, "ORC/ForwardRichcardHelper"

    const-string/jumbo p1, "sendBGSender forwardRichCard : Fail"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

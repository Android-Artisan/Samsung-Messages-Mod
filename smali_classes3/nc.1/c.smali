.class public final synthetic Lnc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnc/g;

.field public final synthetic c:Laa/M;


# direct methods
.method public synthetic constructor <init>(Lnc/g;Laa/M;I)V
    .locals 0

    iput p3, p0, Lnc/c;->a:I

    iput-object p1, p0, Lnc/c;->b:Lnc/g;

    iput-object p2, p0, Lnc/c;->c:Laa/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lnc/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnc/c;->b:Lnc/g;

    iget-object v0, v0, Lnc/g;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, Lnc/c;->c:Laa/M;

    invoke-static {v0, p0}, Laa/y;->c(Landroid/app/Activity;Laa/M;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnc/c;->b:Lnc/g;

    iget-object v0, v0, Lnc/g;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "ORC/BubbleShareUtil"

    const-string v2, "forwardRichcard"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lud/y;->z()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "conversationPicker"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "from_forward_richcard"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lnc/c;->c:Laa/M;

    iget-object v2, p0, Laa/M;->l:Ljava/lang/String;

    const-string/jumbo v3, "part_text"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "content_type"

    iget-object p0, p0, Laa/M;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0x6e

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->startActivityForResult(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LB7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LB7/u;->a:I

    iput-object p1, p0, LB7/u;->b:Landroid/content/Context;

    iput-object p2, p0, LB7/u;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, LB7/u;->a:I

    iput-object p1, p0, LB7/u;->c:Ljava/lang/String;

    iput-object p2, p0, LB7/u;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LB7/u;->c:Ljava/lang/String;

    iget-object v2, p0, LB7/u;->b:Landroid/content/Context;

    iget p0, p0, LB7/u;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lw8/z;->a:I

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    sget p0, Lw8/h;->a:I

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getImsParticipants(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lf8/f;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "added_contacts"

    invoke-static {v1, v0, p0}, Lf8/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lx7/p;->j(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    sget-object p0, Lrd/e;->u:Lrd/e$c;

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_2
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_3
    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/util/file/FileCopyUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_6
    sget-object p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v2, p0, v0, v3, v3}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteMessages after deleteConversations cnt = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CS/LDCD"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

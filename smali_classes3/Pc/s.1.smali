.class public final synthetic LPc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LPc/s;->a:I

    iput-object p1, p0, LPc/s;->b:Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;

    iput-object p2, p0, LPc/s;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LPc/s;->c:Ljava/lang/String;

    iget-object v1, p0, LPc/s;->b:Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;

    iget p0, p0, LPc/s;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->n:Landroid/widget/TextView;

    new-instance v0, LPc/r;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPc/r;-><init>(Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    sget-object p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->z:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "Hi, Bot test"

    const-string v2, ""

    invoke-static {p0, v0, v1, v2}, LPc/k0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

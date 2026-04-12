.class public final synthetic Laf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

.field public final synthetic c:Loc/r;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;Loc/r;I)V
    .locals 0

    iput p3, p0, Laf/h;->a:I

    iput-object p1, p0, Laf/h;->b:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    iput-object p2, p0, Laf/h;->c:Loc/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Laf/h;->c:Loc/r;

    const/4 p2, 0x0

    const v0, 0x7f130eea

    iget-object v1, p0, Laf/h;->b:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    iget p0, p0, Laf/h;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->z:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f1306e3

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iput-object p2, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->t:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Loc/r;->run()V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->z:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f1306e0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iput-object p2, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->t:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Loc/r;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

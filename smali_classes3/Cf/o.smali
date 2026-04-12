.class public final synthetic LCf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LCf/p;

.field public final synthetic i:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(IILCf/p;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCf/o;->a:I

    iput p2, p0, LCf/o;->b:I

    iput-object p3, p0, LCf/o;->c:LCf/p;

    iput-object p4, p0, LCf/o;->i:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    sget p1, LCf/p;->n:I

    sget-object p1, Lrh/c;->j:Lrh/c;

    iget p1, p1, Lrh/c;->c:I

    const p2, 0x7f1305e4

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget p1, p0, LCf/o;->a:I

    iget p2, p0, LCf/o;->b:I

    iget-object v0, p0, LCf/o;->c:LCf/p;

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    iget-object p0, v0, LCf/p;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p0, v1, p2}, Lth/c;->e(Landroid/app/Activity;ZI)V

    goto :goto_0

    :cond_0
    const-string p1, "ORC/MsgContactPickerManager"

    const-string/jumbo p2, "startComposer : 2-3. Create another XMS group thread. Non-RCS recipient is included."

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "open_group_chat"

    iget-object p0, p0, LCf/o;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, v0, LCf/p;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, v0, LCf/p;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

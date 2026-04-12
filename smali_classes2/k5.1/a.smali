.class public abstract Lk5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN4/a;

.field public final b:Landroidx/appcompat/app/AppCompatActivity;

.field public c:Landroid/widget/Toast;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;Lk5/b;LN4/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p0, Lk5/a;->c:Landroid/widget/Toast;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lk5/a;->d:Landroid/os/Handler;

    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lk5/a;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p4, p0, Lk5/a;->a:LN4/a;

    move-object p0, p4

    check-cast p0, LN4/j;

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p2, p0}, LN4/a;->l(Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo p1, "rcs_icon_type"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    check-cast p4, LP4/c;

    iput p0, p4, LP4/c;->v:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lk5/a;->c:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object v0, p0, Lk5/a;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lk5/a;->c:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

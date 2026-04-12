.class public Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;
.super Landroidx/core/app/ComponentActivity;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public final i:Landroid/util/SparseArray;

.field public final j:Ljava/util/HashMap;

.field public final l:Landroid/os/Handler;

.field public final m:[Landroid/net/Uri;

.field public final n:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->c:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->i:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->j:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    new-instance v1, LM3/c;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LM3/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->l:Landroid/os/Handler;

    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "content://im/chat/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "content://im/ft/"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    filled-new-array {v0, v1, v3, v5}, [Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->m:[Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->n:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->a:Landroid/content/Context;

    const p1, 0x7f0d0276

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0a0ba8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->b:Landroid/widget/TextView;

    const-string/jumbo v0, "press button"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->b:Landroid/widget/TextView;

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f0a0512

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, LPc/C;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPc/C;-><init>(Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0db1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, LPc/C;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LPc/C;-><init>(Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0db3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, LPc/C;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LPc/C;-><init>(Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

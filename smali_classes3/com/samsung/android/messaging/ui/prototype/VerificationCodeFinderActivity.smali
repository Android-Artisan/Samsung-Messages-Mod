.class public Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;
.super Landroidx/core/app/ComponentActivity;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:LEb/e;

.field public c:Ljava/lang/String;

.field public i:Landroid/widget/TextView;

.field public j:Ljava/lang/String;

.field public final l:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LB0/I;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LB0/I;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;->l:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d027e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "ORC/VerificationCodeFinderActivity"

    const-string v0, "onCreate()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;->a:Landroid/content/Context;

    const p1, 0x7f0a07f6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;->i:Landroid/widget/TextView;

    const p1, 0x7f0a06f7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const v0, 0x7f0a022b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, LPc/E;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LPc/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0230

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, LPc/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LPc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.class public Lcom/samsung/android/messaging/ui/view/hiddenmenu/OasisChatPlusUrlEditActivity;
.super Lqh/a;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public j:Landroid/widget/EditText;

.field public l:Landroid/widget/EditText;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/Button;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqh/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d022d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {}, Lh/d;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/hiddenmenu/OasisChatPlusUrlEditActivity;->o:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/play/core/integrity/g;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/hiddenmenu/OasisChatPlusUrlEditActivity;->p:Ljava/lang/String;

    const p1, 0x7f0a0a7e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/hiddenmenu/OasisChatPlusUrlEditActivity;->m:Landroid/widget/Button;

    const p1, 0x7f0a02a4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/hiddenmenu/OasisChatPlusUrlEditActivity;->n:Landroid/widget/Button;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/hiddenmenu/OasisChatPlusUrlEditActivity;->m:Landroid/widget/Button;

    new-instance v0, Ltf/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltf/a;-><init>(Lcom/samsung/android/messaging/ui/view/hiddenmenu/OasisChatPlusUrlEditActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/hiddenmenu/OasisChatPlusUrlEditActivity;->n:Landroid/widget/Button;

    new-instance v0, Ltf/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltf/a;-><init>(Lcom/samsung/android/messaging/ui/view/hiddenmenu/OasisChatPlusUrlEditActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a032f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/hiddenmenu/OasisChatPlusUrlEditActivity;->j:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/hiddenmenu/OasisChatPlusUrlEditActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/hiddenmenu/OasisChatPlusUrlEditActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const p1, 0x7f0a090d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/hiddenmenu/OasisChatPlusUrlEditActivity;->l:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/hiddenmenu/OasisChatPlusUrlEditActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public final LPc/z;
.super LQc/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;

.field public final synthetic c:Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;)V
    .locals 0

    iput-object p1, p0, LPc/z;->c:Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;

    iput-object p2, p0, LPc/z;->b:Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;

    const-string p1, "Insert"

    invoke-direct {p0, p1}, LQc/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v0, LAf/q;

    iget-object v1, p0, LPc/z;->b:Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, v1}, LAf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;->c:Landroid/net/Uri;

    iget-object p0, p0, LPc/z;->c:Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "Input [Title, Address]"

    invoke-virtual {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f130be6

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v5, LDd/b;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6, v4, v0}, LDd/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1301c5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, LBe/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LBe/b;-><init>(I)V

    invoke-virtual {v2, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

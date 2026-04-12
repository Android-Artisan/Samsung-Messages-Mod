.class public final Lkf/f0;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/f0$a;
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/util/EnumSet;

.field public final c:Lq9/c;

.field public final i:Lkf/E;

.field public final j:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/CheckBox;

.field public final n:Landroid/widget/CheckBox;

.field public final o:Landroid/widget/CheckBox;

.field public final p:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkf/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkf/f0$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/EnumSet;Lq9/c;Lkf/E;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;",
            ">;",
            "Lq9/c;",
            "Lkf/E;",
            "Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkf/f0;->a:[Ljava/lang/String;

    iput-object p3, p0, Lkf/f0;->b:Ljava/util/EnumSet;

    iput-object p4, p0, Lkf/f0;->c:Lq9/c;

    iput-object p5, p0, Lkf/f0;->i:Lkf/E;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    const p4, 0x7f0d0148

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkf/f0;->j:Landroid/view/View;

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    const v0, 0x7f0a04f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkf/f0;->l:Landroid/widget/TextView;

    const v0, 0x7f0a0346

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lkf/f0;->m:Landroid/widget/CheckBox;

    const v0, 0x7f0a0340

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lkf/f0;->n:Landroid/widget/CheckBox;

    const v0, 0x7f0a033d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lkf/f0;->o:Landroid/widget/CheckBox;

    const v0, 0x7f0a033f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lkf/f0;->p:Landroid/widget/CheckBox;

    if-eqz p2, :cond_0

    aget-object p1, p2, p4

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lkf/f0;->l:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p3, :cond_14

    sget-object p1, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->LEAVE_GROUP_CHAT:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkf/f0;->m:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lkf/f0;->m:Landroid/widget/CheckBox;

    if-eqz p1, :cond_8

    if-nez p6, :cond_6

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lqh/w;->K()I

    move-result p6

    if-ne p6, p4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p5, :cond_3

    iget p6, p5, Lkf/E;->E:I

    goto :goto_0

    :cond_3
    move p6, p2

    :goto_0
    if-eqz p5, :cond_4

    iget-boolean p5, p5, Lqh/i;->d:Z

    if-nez p5, :cond_4

    if-nez p6, :cond_4

    goto :goto_1

    :cond_4
    move p4, p6

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object p6

    const v0, 0x7f110002

    invoke-virtual {p5, v0, p4, p6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object p6

    const v0, 0x7f110001

    invoke-virtual {p5, v0, p4, p6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p4

    const p5, 0x7f130087

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p4

    const p5, 0x7f130086

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    sget-object p1, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/16 p4, 0x8

    if-eqz p1, :cond_a

    iget-object p1, p0, Lkf/f0;->n:Landroid/widget/CheckBox;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p2}, Lud/h0;->m(Landroid/content/Context;Z)Landroid/text/SpannableString;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p1, p0, Lkf/f0;->n:Landroid/widget/CheckBox;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lkf/f0;->n:Landroid/widget/CheckBox;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lkf/f0;->o:Landroid/widget/CheckBox;

    if-eqz p1, :cond_12

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    sget-object p1, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->BLOCK_NUMBER:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lkf/f0;->o:Landroid/widget/CheckBox;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    sget-object p1, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->BLOCK_NUMBER_IS_EMAIL:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    sget-object p5, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->BLOCK_NUMBER_IS_SAVED_CONTACT:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p3, p5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p5

    iget-object p6, p0, Lkf/f0;->o:Landroid/widget/CheckBox;

    if-eqz p6, :cond_10

    if-eqz p1, :cond_e

    const v0, 0x7f130a88

    goto :goto_5

    :cond_e
    if-eqz p5, :cond_f

    const v0, 0x7f130a84

    goto :goto_5

    :cond_f
    const v0, 0x7f130a8e

    :goto_5
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    iget-object p6, p0, Lkf/f0;->j:Landroid/view/View;

    if-eqz p6, :cond_12

    const v0, 0x7f0a0c79

    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p5}, Lud/h0;->h(Landroid/content/Context;ZZ)I

    move-result p1

    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_11
    iget-object p1, p0, Lkf/f0;->o:Landroid/widget/CheckBox;

    if-eqz p1, :cond_12

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_6
    iget-object p1, p0, Lkf/f0;->p:Landroid/widget/CheckBox;

    if-eqz p1, :cond_14

    sget-object p5, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_CATEGORY:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p3, p5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    goto :goto_7

    :cond_13
    move p2, p4

    :goto_7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object p1, p0, Lkf/f0;->o:Landroid/widget/CheckBox;

    if-eqz p1, :cond_15

    new-instance p2, Lkf/e0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lkf/e0;-><init>(Lkf/f0;I)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_15
    iget-object p1, p0, Lkf/f0;->m:Landroid/widget/CheckBox;

    if-eqz p1, :cond_16

    new-instance p2, Lkf/e0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lkf/e0;-><init>(Lkf/f0;I)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_16
    return-void
.end method


# virtual methods
.method public final create()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    iget-object v0, p0, Lkf/f0;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    new-instance v1, Lkf/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkf/d0;-><init>(Lkf/f0;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    new-instance v0, Lkf/d0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkf/d0;-><init>(Lkf/f0;I)V

    const v1, 0x7f1301c5

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lkf/f0;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

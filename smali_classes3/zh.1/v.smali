.class public Lzh/v;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object p1, p0, Lzh/v;->a:Landroid/content/Context;

    iput p2, p0, Lzh/v;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lzh/v;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzh/v;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzh/v;->c:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzh/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lzh/v;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130a71

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LM6/i;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, LM6/i;-><init>(I)V

    new-instance v6, Lzh/t;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lzh/u;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v2 .. v7}, Lzh/D;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lzh/v;->c:Landroid/app/AlertDialog;

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    invoke-static {v0}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p4, v1, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p4, p6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xe

    const/4 v3, 0x0

    iget v4, p0, Lzh/v;->b:I

    if-le v4, v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v6, 0x5dc

    const-string v7, ""

    if-le v2, v6, :cond_4

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    sub-int/2addr p6, p5

    sub-int/2addr p4, p6

    sub-int/2addr v6, p4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p2

    if-lt v6, p3, :cond_1

    return-object v3

    :cond_1
    add-int/2addr v6, p2

    add-int/lit8 p3, v6, -0x1

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_2

    add-int/lit8 v6, v6, -0x1

    if-ne v6, p2, :cond_2

    return-object v7

    :cond_2
    invoke-interface {p1, p2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lzh/v;->a()V

    return-object v7

    :cond_3
    move-object v7, p1

    :goto_0
    invoke-virtual {p0}, Lzh/v;->a()V

    return-object v7

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isValidSmsAddress(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 p4, 0x2b

    if-ne p3, p4, :cond_5

    add-int/lit8 v4, v4, 0x1

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-le v2, v4, :cond_8

    sub-int/2addr v2, v4

    sub-int/2addr v5, v2

    if-ltz v5, :cond_6

    invoke-interface {p1, v1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v7

    :goto_1
    invoke-virtual {p0}, Lzh/v;->a()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_7

    return-object v7

    :cond_7
    return-object p1

    :cond_8
    return-object v3
.end method

.class public Lzh/D;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh/D$a;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public a:Z

.field public final b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Landroid/content/Context;

.field public i:Lg9/P;

.field public j:Landroid/app/AlertDialog;

.field public k:Landroid/widget/Toast;

.field public l:Lcom/google/android/material/snackbar/Snackbar;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/EditText;

.field public final o:Lcom/google/android/material/textfield/TextInputLayout;

.field public final p:Landroid/view/View;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 10
    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lzh/D;->c:Z

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lzh/D;->f:I

    .line 13
    iput v0, p0, Lzh/D;->g:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lzh/D;->q:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lzh/D;->h:Landroid/content/Context;

    .line 16
    iput p2, p0, Lzh/D;->e:I

    .line 17
    iput p3, p0, Lzh/D;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILandroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 1

    .line 18
    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lzh/D;->c:Z

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lzh/D;->f:I

    .line 21
    iput v0, p0, Lzh/D;->g:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lzh/D;->q:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lzh/D;->h:Landroid/content/Context;

    .line 24
    iput p2, p0, Lzh/D;->e:I

    .line 25
    iput p3, p0, Lzh/D;->d:I

    .line 26
    iput-object p4, p0, Lzh/D;->m:Landroid/widget/TextView;

    .line 27
    iput-object p5, p0, Lzh/D;->n:Landroid/widget/EditText;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 28
    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lzh/D;->c:Z

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lzh/D;->f:I

    .line 31
    iput v0, p0, Lzh/D;->g:I

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lzh/D;->q:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lzh/D;->h:Landroid/content/Context;

    .line 34
    iput p2, p0, Lzh/D;->e:I

    .line 35
    iput p3, p0, Lzh/D;->d:I

    .line 36
    iput-object p4, p0, Lzh/D;->o:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .line 37
    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lzh/D;->c:Z

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lzh/D;->f:I

    .line 40
    iput v0, p0, Lzh/D;->g:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lzh/D;->q:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lzh/D;->h:Landroid/content/Context;

    .line 43
    iput p2, p0, Lzh/D;->e:I

    .line 44
    iput p3, p0, Lzh/D;->d:I

    .line 45
    iput-boolean p4, p0, Lzh/D;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzh/D;->c:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lzh/D;->f:I

    .line 4
    iput v0, p0, Lzh/D;->g:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lzh/D;->q:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lzh/D;->p:Landroid/view/View;

    .line 7
    iput-object p2, p0, Lzh/D;->h:Landroid/content/Context;

    .line 8
    iput p3, p0, Lzh/D;->e:I

    .line 9
    iput p4, p0, Lzh/D;->d:I

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f1301a5

    invoke-virtual {p0, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    new-instance p0, Lb5/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lb5/a;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 9

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_GSM_CURRENT_PHONE_TYPE:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lzh/D;->h:Landroid/content/Context;

    iget v1, p0, Lzh/D;->g:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsInputMode(Landroid/content/Context;I)I

    move-result v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v7, p1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    iget v6, p0, Lzh/D;->g:I

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-static/range {v2 .. v8}, Lfa/e;->a(IIIIILjava/lang/String;Z)[I

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    return p1

    :cond_2
    aget p0, p0, p1

    return p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lzh/D;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lzh/D;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzh/D;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130a71

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-boolean v2, p0, Lzh/D;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13104b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lzh/D;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lzh/D;->n:Landroid/widget/EditText;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06090e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lzh/D;->o:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isErrorEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    const-string v7, "filter"

    invoke-static {v7}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget v7, v0, Lzh/D;->e:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-interface {v4, v10, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface/range {p1 .. p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-interface {v4, v6, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget v11, v0, Lzh/D;->d:I

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-eq v11, v12, :cond_1

    if-eq v11, v14, :cond_0

    if-eq v11, v13, :cond_0

    move v11, v10

    move v15, v11

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v15

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/StringUtil;->getByteSizeUtf8(Ljava/lang/String;)I

    move-result v11

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/samsung/android/messaging/common/util/StringUtil;->getByteSizeUtf8(Ljava/lang/String;)I

    move-result v15

    :goto_0
    iget-object v13, v0, Lzh/D;->i:Lg9/P;

    if-eqz v13, :cond_4

    iget-object v13, v13, Lg9/P;->b:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    iget-object v13, v13, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->c:Lhc/i;

    if-eqz v13, :cond_2

    invoke-interface {v13}, Lhc/a;->b()I

    move-result v13

    goto :goto_1

    :cond_2
    move v13, v10

    :goto_1
    iget v10, v0, Lzh/D;->g:I

    invoke-static {v13, v10}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(II)Z

    move-result v10

    iget-object v13, v0, Lzh/D;->i:Lg9/P;

    iget-object v13, v13, Lg9/P;->b:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    iget-object v13, v13, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->c:Lhc/i;

    if-eqz v13, :cond_3

    invoke-interface {v13}, Lhc/a;->b()I

    move-result v13

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    iget v12, v0, Lzh/D;->g:I

    invoke-static {v13, v12}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsMaxPageCount(II)I

    move-result v12

    goto :goto_3

    :cond_4
    iget v10, v0, Lzh/D;->g:I

    invoke-static {v10}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(I)Z

    move-result v10

    iget v12, v0, Lzh/D;->g:I

    invoke-static {v12}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsMaxPageCount(I)I

    move-result v12

    :goto_3
    iget v13, v0, Lzh/D;->d:I

    iget-boolean v14, v0, Lzh/D;->b:Z

    move/from16 v16, v7

    const-string v7, "ORC/StringLengthFilter"

    move/from16 v18, v15

    const/4 v15, 0x3

    if-ne v13, v15, :cond_6

    iget-object v13, v0, Lzh/D;->i:Lg9/P;

    if-eqz v13, :cond_5

    iget-object v13, v13, Lg9/P;->b:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    iget-object v13, v13, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->c:Lhc/i;

    if-eqz v13, :cond_5

    invoke-interface {v13}, Lhc/i;->U0()Z

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lzh/D;->c:Z

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v21, v8

    move/from16 v22, v11

    const/4 v4, -0x1

    goto/16 :goto_c

    :cond_7
    :goto_4
    invoke-virtual {v0, v8}, Lzh/D;->a(Ljava/lang/String;)I

    move-result v10

    iget-object v13, v0, Lzh/D;->i:Lg9/P;

    if-eqz v13, :cond_9

    iget-object v13, v13, Lg9/P;->b:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    iget-object v13, v13, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->c:Lhc/i;

    if-eqz v13, :cond_8

    invoke-interface {v13}, Lhc/a;->b()I

    move-result v13

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    iget v15, v0, Lzh/D;->g:I

    invoke-static {v13, v15}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsMaxPageCount(II)I

    move-result v13

    goto :goto_6

    :cond_9
    iget v13, v0, Lzh/D;->g:I

    invoke-static {v13}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsMaxPageCount(I)I

    move-result v13

    :goto_6
    if-le v10, v13, :cond_6

    if-eqz v14, :cond_6

    const/4 v10, 0x1

    add-int/2addr v12, v10

    const/4 v10, 0x0

    invoke-interface {v4, v10, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v4, v6, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    const-string/jumbo v15, "searchTargetPosition"

    invoke-static {v15}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {v7, v15}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v19

    move-object/from16 v21, v8

    move/from16 v22, v11

    move/from16 v8, v19

    const/16 v19, 0x0

    const/16 v20, -0x1

    move v11, v2

    :goto_7
    if-gt v11, v8, :cond_c

    add-int v20, v11, v8

    const/16 v17, 0x2

    div-int/lit8 v20, v20, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int v4, v2, v20

    invoke-interface {v1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lzh/D;->a(Ljava/lang/String;)I

    move-result v4

    if-ne v12, v4, :cond_a

    move/from16 v4, v20

    const/16 v19, 0x1

    goto :goto_9

    :cond_a
    if-ge v12, v4, :cond_b

    add-int/lit8 v4, v20, -0x1

    move v8, v4

    const/16 v19, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v11, v20, 0x1

    :goto_8
    move-object/from16 v4, p4

    move/from16 v6, p6

    goto :goto_7

    :cond_c
    move/from16 v4, v20

    :goto_9
    if-eqz v19, :cond_e

    const/4 v6, -0x1

    if-eq v4, v6, :cond_e

    :goto_a
    if-ltz v4, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int v8, v2, v4

    invoke-interface {v1, v2, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lzh/D;->a(Ljava/lang/String;)I

    move-result v6

    if-ge v6, v12, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    :cond_e
    if-le v11, v8, :cond_f

    const/4 v8, 0x0

    goto :goto_b

    :cond_f
    const/4 v8, -0x1

    :goto_b
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {v7, v15}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    if-eq v8, v4, :cond_10

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/2addr v8, v2

    invoke-interface {v1, v2, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v16, v6

    goto :goto_d

    :cond_10
    :goto_c
    move-object/from16 v8, v21

    :goto_d
    if-eqz v14, :cond_14

    iget-object v6, v0, Lzh/D;->i:Lg9/P;

    if-eqz v6, :cond_14

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/StringUtil;->getByteSizeUtf8(Ljava/lang/String;)I

    move-result v6

    int-to-long v10, v6

    iget-object v6, v0, Lzh/D;->i:Lg9/P;

    iget-object v6, v6, Lg9/P;->b:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    iget-object v12, v6, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->c:Lhc/i;

    if-eqz v12, :cond_11

    invoke-interface {v12}, Lhc/a;->G()LX9/M;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, LX9/M;->h()J

    move-result-wide v19

    goto :goto_e

    :cond_11
    const-wide/16 v19, 0x0

    :goto_e
    invoke-virtual {v6}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/StringUtil;->getByteSizeUtf8(Ljava/lang/String;)I

    move-result v6

    int-to-long v13, v6

    add-long v19, v19, v13

    cmp-long v6, v10, v19

    if-lez v6, :cond_14

    add-int/lit8 v6, v2, 0x1

    :goto_f
    if-gt v6, v3, :cond_14

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v11, p4

    const/4 v12, 0x0

    invoke-interface {v11, v12, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v1, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    move/from16 v13, p6

    invoke-interface {v11, v13, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/StringUtil;->getByteSizeUtf8(Ljava/lang/String;)I

    move-result v12

    int-to-long v14, v12

    iget-object v12, v0, Lzh/D;->i:Lg9/P;

    iget-object v12, v12, Lg9/P;->b:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    iget-object v4, v12, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->c:Lhc/i;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lhc/a;->G()LX9/M;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, LX9/M;->h()J

    move-result-wide v19

    goto :goto_10

    :cond_12
    const-wide/16 v19, 0x0

    :goto_10
    invoke-virtual {v12}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/StringUtil;->getByteSizeUtf8(Ljava/lang/String;)I

    move-result v4

    int-to-long v11, v4

    add-long v19, v19, v11

    cmp-long v4, v14, v19

    if-lez v4, :cond_13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    add-int/lit8 v16, v4, -0x1

    :goto_11
    move/from16 v4, v16

    goto :goto_12

    :cond_13
    add-int/lit8 v6, v6, 0x1

    const/4 v4, -0x1

    goto :goto_f

    :cond_14
    move/from16 v13, p6

    goto :goto_11

    :goto_12
    iget-object v6, v0, Lzh/D;->h:Landroid/content/Context;

    const/4 v10, 0x0

    move/from16 v11, v22

    if-le v11, v4, :cond_40

    sub-int/2addr v11, v4

    sub-int v15, v18, v11

    iget v11, v0, Lzh/D;->d:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_34

    const/4 v12, 0x3

    if-eq v11, v12, :cond_15

    const/4 v12, 0x4

    if-eq v11, v12, :cond_15

    move-object v9, v8

    goto/16 :goto_1c

    :cond_15
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int v5, v13, v5

    sub-int/2addr v8, v5

    sub-int/2addr v4, v8

    if-gtz v4, :cond_16

    goto/16 :goto_1c

    :cond_16
    sub-int/2addr v3, v2

    if-lt v4, v3, :cond_17

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v10

    :cond_17
    add-int/2addr v4, v2

    add-int/lit8 v3, v4, -0x1

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lzh/D$a;->a(C)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lzh/D$a;->b(C)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    const/4 v5, -0x1

    goto/16 :goto_16

    :cond_19
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v8, v4

    :goto_13
    if-ge v8, v5, :cond_1b

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lzh/D$a;->a(C)Z

    move-result v11

    if-eqz v11, :cond_1a

    const/4 v5, 0x1

    :goto_14
    const/4 v8, 0x2

    goto :goto_15

    :cond_1a
    invoke-static {v10}, Lzh/D$a;->b(C)Z

    move-result v10

    if-eqz v10, :cond_1b

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1b
    const/4 v5, 0x0

    goto :goto_14

    :goto_15
    rem-int/2addr v5, v8

    if-nez v5, :cond_1d

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lzh/D$a;->a(C)Z

    move-result v5

    if-eqz v5, :cond_1c

    if-ltz v4, :cond_1c

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_1c

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lzh/D$a;->b(C)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x2

    goto :goto_16

    :cond_1c
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lzh/D$a;->b(C)Z

    move-result v5

    if-eqz v5, :cond_18

    add-int/lit8 v5, v4, -0x2

    if-ltz v5, :cond_18

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v5, v8, :cond_18

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lzh/D$a;->a(C)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x3

    goto :goto_16

    :cond_1d
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lzh/D$a;->a(C)Z

    move-result v5

    if-eqz v5, :cond_1e

    if-ltz v4, :cond_1e

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_1e

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lzh/D$a;->b(C)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x0

    goto :goto_16

    :cond_1e
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lzh/D$a;->b(C)Z

    move-result v5

    if-eqz v5, :cond_18

    add-int/lit8 v5, v4, -0x2

    if-ltz v5, :cond_18

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v5, v8, :cond_18

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lzh/D$a;->a(C)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x1

    :goto_16
    if-ltz v5, :cond_23

    if-eqz v5, :cond_22

    const/4 v8, 0x1

    if-eq v5, v8, :cond_21

    const/4 v8, 0x2

    if-eq v5, v8, :cond_20

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1f

    goto :goto_17

    :cond_1f
    const/4 v5, 0x4

    goto/16 :goto_1b

    :cond_20
    const/4 v5, 0x3

    goto/16 :goto_1b

    :cond_21
    const/4 v5, 0x2

    goto/16 :goto_1b

    :cond_22
    const/4 v5, 0x1

    goto/16 :goto_1b

    :cond_23
    :goto_17
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lzh/D$a;->a(C)Z

    move-result v8

    const v10, 0xdc7f

    const v11, 0xdc62

    const v12, 0xdff4

    const v13, 0xdb40

    const/16 v14, 0xe

    if-nez v8, :cond_27

    if-ne v5, v12, :cond_24

    goto :goto_18

    :cond_24
    if-ne v5, v13, :cond_25

    goto :goto_18

    :cond_25
    if-lt v5, v11, :cond_26

    if-gt v5, v10, :cond_26

    goto :goto_18

    :cond_26
    const/4 v5, -0x1

    goto :goto_1a

    :cond_27
    :goto_18
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v12, v3

    const/4 v15, 0x0

    :goto_19
    if-ge v12, v8, :cond_2a

    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lzh/D$a;->a(C)Z

    move-result v16

    if-nez v16, :cond_28

    if-ne v10, v13, :cond_29

    :cond_28
    add-int/lit8 v15, v15, 0x1

    :cond_29
    add-int/lit8 v12, v12, 0x1

    const v10, 0xdc7f

    goto :goto_19

    :cond_2a
    const/16 v8, 0xd

    if-nez v15, :cond_2b

    move v5, v8

    goto :goto_1a

    :cond_2b
    const/4 v10, 0x1

    if-lt v15, v10, :cond_2d

    const/4 v10, 0x5

    if-gt v15, v10, :cond_2d

    if-ne v5, v13, :cond_2c

    const/4 v10, 0x2

    mul-int/2addr v15, v10

    rsub-int/lit8 v5, v15, 0xe

    goto :goto_1a

    :cond_2c
    const/4 v10, 0x2

    if-lt v5, v11, :cond_26

    const v11, 0xdc7f

    if-gt v5, v11, :cond_26

    mul-int/2addr v15, v10

    rsub-int/lit8 v5, v15, 0xd

    goto :goto_1a

    :cond_2d
    const/4 v8, 0x6

    if-ne v15, v8, :cond_2f

    if-ne v5, v13, :cond_2e

    const/4 v5, 0x2

    goto :goto_1a

    :cond_2e
    const v8, 0xdff4

    if-ne v5, v8, :cond_26

    const/4 v5, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v5, 0x7

    if-ne v15, v5, :cond_26

    const/4 v5, 0x0

    :goto_1a
    if-ltz v5, :cond_30

    if-ge v5, v14, :cond_30

    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_1b

    :cond_30
    const/4 v5, -0x1

    :goto_1b
    if-ltz v5, :cond_31

    sub-int/2addr v4, v5

    if-ne v4, v2, :cond_32

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_1c

    :cond_31
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_32

    add-int/lit8 v4, v4, -0x1

    if-ne v4, v2, :cond_32

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_1c

    :cond_32
    if-gez v4, :cond_33

    const-string v3, "keep is negative"

    invoke-static {v7, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_33
    invoke-interface {v1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1c

    :cond_34
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v15}, Lcom/samsung/android/messaging/common/util/StringUtil;->cutUtf8ByByte([BI)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LXe/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LXe/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    :goto_1c
    iget v1, v0, Lzh/D;->f:I

    const v2, 0x7f130a71

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3d

    const/4 v3, 0x2

    if-eq v1, v3, :cond_39

    const/4 v3, 0x3

    if-eq v1, v3, :cond_37

    const/4 v3, 0x4

    if-eq v1, v3, :cond_35

    goto/16 :goto_21

    :cond_35
    iget-object v1, v0, Lzh/D;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, v0, Lzh/D;->q:Ljava/lang/String;

    goto :goto_1d

    :cond_36
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1d
    new-instance v2, Lzh/C;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lzh/C;-><init>(Lzh/D;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    goto/16 :goto_21

    :cond_37
    iget v1, v0, Lzh/D;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_38

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isAvailablePhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    const/4 v10, 0x1

    goto :goto_1e

    :cond_38
    const/4 v10, 0x0

    :goto_1e
    iput-boolean v10, v0, Lzh/D;->a:Z

    invoke-virtual/range {p0 .. p0}, Lzh/D;->c()V

    goto/16 :goto_21

    :cond_39
    iget-object v1, v0, Lzh/D;->j:Landroid/app/AlertDialog;

    if-nez v1, :cond_3b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13006d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lzh/D;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    iget-object v2, v0, Lzh/D;->q:Ljava/lang/String;

    goto :goto_1f

    :cond_3a
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1f
    new-instance v3, Lye/z;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lye/z;-><init>(I)V

    new-instance v4, LFe/M0;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LFe/M0;-><init>(I)V

    new-instance v5, LBd/M;

    const/16 v7, 0xa

    invoke-direct {v5, v7}, LBd/M;-><init>(I)V

    iget-object v7, v0, Lzh/D;->h:Landroid/content/Context;

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lzh/D;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lzh/D;->j:Landroid/app/AlertDialog;

    goto :goto_21

    :cond_3b
    invoke-virtual {v1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3f

    :cond_3c
    iget-object v0, v0, Lzh/D;->j:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_21

    :cond_3d
    iget-object v1, v0, Lzh/D;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v1, v0, Lzh/D;->q:Ljava/lang/String;

    goto :goto_20

    :cond_3e
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_20
    new-instance v2, Lzh/C;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lzh/C;-><init>(Lzh/D;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_3f
    :goto_21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "imeAction:initComposing"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v9

    :cond_40
    iget v1, v0, Lzh/D;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_41

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isAvailablePhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_41

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzh/D;->a:Z

    invoke-virtual/range {p0 .. p0}, Lzh/D;->c()V

    goto :goto_22

    :cond_41
    const/4 v1, 0x0

    iput-boolean v1, v0, Lzh/D;->a:Z

    if-ge v11, v4, :cond_43

    iget-object v1, v0, Lzh/D;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_42

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lzh/D;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06090f

    invoke-virtual {v1, v2, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_22

    :cond_42
    iget-object v0, v0, Lzh/D;->o:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_43

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_43
    :goto_22
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v10
.end method

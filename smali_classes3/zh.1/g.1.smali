.class public Lzh/g;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Landroid/app/AlertDialog;

.field public f:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x2

    iput v0, p0, Lzh/g;->d:I

    iput-object p1, p0, Lzh/g;->a:Landroid/content/Context;

    iput p2, p0, Lzh/g;->b:I

    iput p3, p0, Lzh/g;->c:I

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 14

    move-object v0, p0

    invoke-interface/range {p4 .. p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    iget v5, v0, Lzh/g;->c:I

    if-eq v5, v2, :cond_1

    if-eq v5, v3, :cond_0

    move v1, v4

    move v6, v1

    move v8, v6

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/StringUtil;->getLengthUtf8ByEucByte([B)I

    move-result v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/StringUtil;->getLengthUtf8ByEucByte([B)I

    move-result v8

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->getLengthUtf8ByEucByte([B)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v6, v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v8, v8

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    :goto_0
    sub-int/2addr v6, v1

    add-int/2addr v6, v8

    const-string v1, "byteFuture:"

    const-string v7, ",  mMax:"

    invoke-static {v6, v1, v7}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v7, v0, Lzh/g;->b:I

    const-string v9, "ORC/ByteLengthFilter"

    invoke-static {v9, v7, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    if-le v6, v7, :cond_19

    sub-int/2addr v6, v7

    sub-int/2addr v8, v6

    const-string v1, "byteCanPaste: "

    invoke-static {v8, v1, v9}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    if-eq v5, v2, :cond_4

    if-eq v5, v3, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    if-lez v8, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6, v8}, Lcom/samsung/android/messaging/common/util/StringUtil;->cutUtf8ByEucByte([BI)[B

    move-result-object v6

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LXe/a;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, LXe/a;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    invoke-interface/range {p4 .. p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    if-lez v8, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6, v8}, Lcom/samsung/android/messaging/common/util/StringUtil;->cutUtf8ByByte([BI)[B

    move-result-object v6

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LXe/a;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, LXe/a;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_5
    invoke-interface/range {p4 .. p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v3, v1

    goto/16 :goto_6

    :cond_6
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/lit8 v10, v8, -0x1

    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lzh/D$a;->a(C)Z

    move-result v11

    invoke-static {v10}, Lzh/D$a;->b(C)Z

    move-result v10

    if-nez v11, :cond_7

    if-eqz v10, :cond_11

    :cond_7
    move v11, v4

    :goto_2
    if-ge v11, v8, :cond_a

    invoke-interface {v6, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v6, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lzh/D$a;->a(C)Z

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v11, v11, 0x4

    goto :goto_2

    :cond_8
    add-int/lit8 v11, v11, 0x2

    goto :goto_2

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_a
    if-eq v5, v2, :cond_c

    if-eq v5, v3, :cond_b

    move v12, v4

    goto :goto_3

    :cond_b
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/StringUtil;->getLengthUtf8ByEucByte([B)I

    move-result v12

    goto :goto_3

    :cond_c
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    array-length v12, v12

    :goto_3
    if-le v11, v8, :cond_e

    if-eqz v10, :cond_d

    add-int/lit8 v8, v12, -0x2

    goto :goto_4

    :cond_d
    add-int/lit8 v8, v12, -0x1

    goto :goto_4

    :cond_e
    move v8, v12

    :goto_4
    const-string v10, "curIfLastCharIsFlagEmoticon()"

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v8, v12, :cond_11

    const-string v10, "byteCanPaste < newStringByte"

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v5, v2, :cond_10

    if-eq v5, v3, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v8}, Lcom/samsung/android/messaging/common/util/StringUtil;->cutUtf8ByEucByte([BI)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LXe/a;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, LXe/a;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_10
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v8}, Lcom/samsung/android/messaging/common/util/StringUtil;->cutUtf8ByByte([BI)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LXe/a;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, LXe/a;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    :cond_11
    :goto_5
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    iget v5, v0, Lzh/g;->d:I

    const/4 v6, 0x1

    const v7, 0x7f130a71

    iget-object v8, v0, Lzh/g;->a:Landroid/content/Context;

    if-eq v5, v6, :cond_15

    if-eq v5, v2, :cond_12

    goto/16 :goto_8

    :cond_12
    iget-object v2, v0, Lzh/g;->e:Landroid/app/AlertDialog;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lzh/g;->e:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-object v2, v0, Lzh/g;->e:Landroid/app/AlertDialog;

    if-nez v2, :cond_14

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f13006d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lye/z;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lye/z;-><init>(I)V

    new-instance v6, LFe/M0;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LFe/M0;-><init>(I)V

    new-instance v7, LBd/M;

    const/16 v10, 0x9

    invoke-direct {v7, v10}, LBd/M;-><init>(I)V

    iget-object v10, v0, Lzh/g;->a:Landroid/content/Context;

    move-object p1, v10

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p6}, Lzh/D;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, v0, Lzh/g;->e:Landroid/app/AlertDialog;

    goto :goto_8

    :cond_14
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_8

    :cond_15
    iget-object v2, v0, Lzh/g;->f:Landroid/widget/Toast;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lw4/a;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lw4/a;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lzh/g;->f:Landroid/widget/Toast;

    if-nez v5, :cond_17

    invoke-static {v8, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    iput-object v2, v0, Lzh/g;->f:Landroid/widget/Toast;

    goto :goto_7

    :cond_17
    invoke-virtual {v5, v2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, v0, Lzh/g;->f:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "imeAction:initComposing"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_18

    goto :goto_9

    :cond_18
    move-object v1, v3

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ret:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_19
    const-string/jumbo v0, "ret:NULL"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

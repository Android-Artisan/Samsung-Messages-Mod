.class public Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Laf/d;

.field public b:Lna/a;

.field public c:I

.field public i:Laf/b;

.field public final j:Lhk/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;->a:Laf/d;

    new-instance v1, Lhk/d;

    invoke-direct {v1}, Lhk/d;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;->j:Lhk/d;

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lgk/f;->b:LLj/m;

    const-string/jumbo p1, "unit is null"

    invoke-static {v4, p1}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "scheduler is null"

    invoke-static {v5, p1}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LWj/c;

    const-wide/16 v2, 0x64

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LWj/c;-><init>(LLj/j;JLjava/util/concurrent/TimeUnit;LLj/m;)V

    invoke-static {}, LMj/b;->a()LMj/e;

    move-result-object p2

    invoke-virtual {p1, p2}, LLj/i;->b(LLj/m;)LWj/k;

    move-result-object v1

    new-instance v2, LXg/c;

    const/16 p1, 0x9

    invoke-direct {v2, p0, p1}, LXg/c;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LRj/c;->c:LKj/c;

    sget-object p1, LRj/c;->b:LRj/a;

    new-instance p2, LWj/g;

    move-object v0, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LWj/g;-><init>(LLj/j;LPj/b;LPj/b;LPj/a;LPj/a;)V

    sget-object v0, LRj/c;->d:Lw9/d;

    invoke-virtual {p2, p0, v0, p1}, LLj/i;->c(LPj/b;LPj/b;LPj/a;)LNj/b;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;Landroidx/core/util/Pair;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-super {p0, v0, p1}, Landroid/widget/AutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;->b:Lna/a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;->c:I

    return-void
.end method

.method public final c(ILna/a;)V
    .locals 9

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;->b:Lna/a;

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;->c:I

    if-lez p1, :cond_5

    iget-object v0, p2, Lna/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p2, Lna/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lna/a;->b:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "\u2068"

    const-string/jumbo v1, "\u2069"

    invoke-static {v0, p2, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f11003f

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    sub-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "strWidth:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", editorWidth:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ORC/RecipientsEditor"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ge v6, v5, :cond_4

    const-string v1, "..."

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v6, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, -0x2

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    if-ge v6, p2, :cond_3

    if-le p1, v0, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;->b()V

    :goto_3
    return-void
.end method

.method public final d(II)V
    .locals 2

    invoke-virtual {p0, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Laf/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Laf/c;-><init>(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onFilterComplete(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;->i:Laf/b;

    check-cast p0, Laf/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->z:I

    iget-object p0, p0, Laf/f;->a:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->D()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const-string p2, "c = "

    const-string p3, "ORC/RecipientsEditor"

    invoke-static {p2, p3, p1}, LA0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;->b:Lna/a;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;->c:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;->b:Lna/a;

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;->c:I

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;->c(ILna/a;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 10

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "imeAction:longPress"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;->a:Laf/d;

    if-eqz v2, :cond_9

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    check-cast v2, Laf/f;

    sget p1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->z:I

    iget-object p1, v2, Laf/f;->a:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onIMELongPress, "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ORC/RecipientsPanel"

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    move-result p2

    const/16 v1, 0x14

    if-le p2, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p2, p1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x30

    if-ne v3, p0, :cond_3

    if-eq v0, v1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_2

    invoke-static {p0}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2, v1, p0}, Landroidx/car/app/model/e;->k(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    move-object p2, p0

    goto :goto_0

    :cond_3
    if-ne v3, p0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v0, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v0, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x3

    if-gt p0, v1, :cond_8

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "content://com.android.contacts/contacts/speeddial"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v3, "number"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const-string v4, "key_number=\'"

    const-string v7, "\'"

    invoke-static {v4, p0, v7}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_6

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :goto_1
    move-object v5, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_6
    if-eqz p0, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :goto_3
    if-eqz v5, :cond_8

    invoke-static {v5, v0}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p0

    invoke-virtual {p0}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lna/a;

    const/4 v8, 0x0

    const-string v6, ""

    const-string v7, ""

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lna/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v3, p0, Lg9/m;->z:Ljava/lang/String;

    iput-object v3, v2, Lna/a;->o:Ljava/lang/String;

    iget-boolean v3, p0, Lg9/m;->q:Z

    iput-boolean v3, v2, Lna/a;->p:Z

    invoke-virtual {p0}, Lg9/m;->i()Z

    move-result p0

    iput-boolean p0, v2, Lna/a;->q:Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->a:Loc/D;

    invoke-virtual {p0, v1}, Loc/D;->k1(Ljava/util/ArrayList;)V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    return v0

    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_a
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final performFiltering(Ljava/lang/CharSequence;I)V
    .locals 1

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;->j:Lhk/d;

    invoke-virtual {p0, v0}, Lhk/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final performLongClick()Z
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceStateUtil;->isSupportedLinearMotor(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-static {p0}, LGh/b;->u(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceStateUtil;->playDcHapticVibration(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceStateUtil;->playDcHapticVibration(Landroid/content/Context;)V

    :goto_0
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0
.end method

.method public setOnIMELongPressListener(Laf/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;->a:Laf/d;

    return-void
.end method

.method public setRecipientPanelCallback(Laf/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;->i:Laf/b;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Z)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getValidPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

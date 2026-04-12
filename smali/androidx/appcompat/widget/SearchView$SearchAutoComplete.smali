.class public Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchAutoComplete"
.end annotation


# instance fields
.field private mForceNotCallShowSoftInput:Z

.field private mHasPendingShowSoftInputRequest:Z

.field private mOnAppPrivateCommandListener:Landroidx/appcompat/widget/SearchView$OnPrivateImeCommandListener;

.field final mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;

.field private mSearchView:Landroidx/appcompat/widget/SearchView;

.field private mThreshold:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$1;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$1;-><init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mOnAppPrivateCommandListener:Landroidx/appcompat/widget/SearchView$OnPrivateImeCommandListener;

    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mThreshold:I

    return-void
.end method

.method private getSearchViewTextMinWidthDp()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v2, 0x3c0

    if-lt v0, v2, :cond_0

    const/16 v2, 0x2d0

    if-lt v1, v2, :cond_0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    const/16 p0, 0x100

    return p0

    :cond_0
    const/16 p0, 0x258

    if-ge v0, p0, :cond_2

    const/16 p0, 0x280

    if-lt v0, p0, :cond_1

    const/16 p0, 0x1e0

    if-lt v1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xa0

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0xc0

    return p0
.end method


# virtual methods
.method public enoughToFilter()Z
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mThreshold:I

    if-lez v0, :cond_1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public ensureImeVisible()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/appcompat/widget/SearchView$Api29Impl;->setInputMethodMode(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;I)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getSearchViewTextMinWidthDp()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->onTextFocusChanged()V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mOnAppPrivateCommandListener:Landroidx/appcompat/widget/SearchView$OnPrivateImeCommandListener;

    if-eqz v1, :cond_e

    check-cast v1, LXg/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/samsung/android/dialtacts/common/contactslist/view/search/ContactPickerMessageSearchView;->v:I

    iget-object p0, v1, LXg/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/view/search/ContactPickerMessageSearchView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "imeAction:longPress"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/search/ContactPickerMessageSearchView;->u:Lc5/d;

    if-eqz p0, :cond_c

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    check-cast p0, Lde/j;

    iget-object p0, p0, Lde/j;->b:Ljava/lang/Object;

    check-cast p0, Lo5/d;

    iget-object p2, p0, Lo5/d;->W:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x30

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p2

    const/16 v3, 0x2b

    if-ne v4, p1, :cond_3

    if-eq v0, p2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, p2, -0x1

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, p2, :cond_2

    invoke-static {p1}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v2, p2, p1}, Landroidx/car/app/model/e;->k(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v2, p1

    goto :goto_0

    :cond_3
    if-ne v4, p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    :cond_5
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x3

    if-gt p1, p2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length p2, p1

    :goto_2
    if-ge v1, p2, :cond_7

    aget-char v3, p1, v1

    if-lt v3, v4, :cond_d

    const/16 v5, 0x39

    if-gt v3, v5, :cond_d

    add-int/2addr v1, v0

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "content://com.android.contacts/contacts/speeddial"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "number"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v2, "key_number=\'"

    const-string v5, "\'"

    invoke-static {v2, p1, v5}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_8

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_8

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_8
    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_9
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lo5/d;->W:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChatWithButtonInContactPicker()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lo5/d;->Q:Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lo5/d;->O:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_6

    :cond_c
    :goto_5
    move v0, v1

    :cond_d
    :goto_6
    return v0

    :cond_e
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/widget/SearchView;->isLandscapeMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->ensureImeVisible()V

    :cond_0
    return-void
.end method

.method public performCompletion()V
    .locals 0

    return-void
.end method

.method public replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public seslSetOnPrivateImeCommandListener(Landroidx/appcompat/widget/SearchView$OnPrivateImeCommandListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mOnAppPrivateCommandListener:Landroidx/appcompat/widget/SearchView$OnPrivateImeCommandListener;

    return-void
.end method

.method public setImeVisibility(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    return-void
.end method

.method public setNotCallShowSoftInput(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mForceNotCallShowSoftInput:Z

    return-void
.end method

.method public setSearchView(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mSearchView:Landroidx/appcompat/widget/SearchView;

    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mThreshold:I

    return-void
.end method

.method public showSoftInputIfNecessary()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mForceNotCallShowSoftInput:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    :cond_0
    return-void
.end method

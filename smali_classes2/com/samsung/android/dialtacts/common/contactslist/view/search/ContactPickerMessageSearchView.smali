.class public Lcom/samsung/android/dialtacts/common/contactslist/view/search/ContactPickerMessageSearchView;
.super Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public u:Lc5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/search/ContactPickerMessageSearchView;->u:Lc5/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/search/ContactPickerMessageSearchView;->u:Lc5/d;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTextDirection(I)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    new-instance p2, LXg/c;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v0}, LXg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->seslSetOnPrivateImeCommandListener(Landroidx/appcompat/widget/SearchView$OnPrivateImeCommandListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    sget v0, LJ4/j;->search_src_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    new-instance p1, Laf/e;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Laf/e;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Z)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_0

    sget p2, LJ4/n;->enter_name_or_number:I

    goto :goto_0

    :cond_0
    sget p2, LJ4/n;->hint_findContacts:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnIMELongPressListener(Lc5/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/search/ContactPickerMessageSearchView;->u:Lc5/d;

    return-void
.end method

.class public final synthetic LQe/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQe/p;->a:I

    iput p2, p0, LQe/p;->b:I

    iput-boolean p3, p0, LQe/p;->c:Z

    iput p4, p0, LQe/p;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    check-cast p1, LQe/B;

    sget v1, LQe/r;->b:I

    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateEditorFilters, L="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LQe/p;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", T="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LQe/p;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", H="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, LQe/p;->c:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", sim="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LQe/p;->i:I

    const-string v5, "ORC/EditorView"

    invoke-static {v5, p0, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    array-length v1, v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    aget-object v1, v1, v0

    const-string v6, "null cannot be cast to non-null type com.samsung.android.messaging.ui.viewcommon.util.StringLengthFilter"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzh/D;

    iget v7, v1, Lzh/D;->e:I

    if-ne v7, v2, :cond_2

    iget v7, v1, Lzh/D;->d:I

    if-eq v7, v3, :cond_1

    goto :goto_0

    :cond_1
    move v7, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    :goto_1
    iput v2, v1, Lzh/D;->e:I

    const-string/jumbo v8, "setMaxLength max = "

    const-string v9, "ORC/StringLengthFilter"

    invoke-static {v2, v8, v9}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iput v3, v1, Lzh/D;->d:I

    iput-boolean v4, v1, Lzh/D;->c:Z

    iput p0, v1, Lzh/D;->g:I

    iget-object v2, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->c:Lhc/i;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LLe/C;

    invoke-direct {v3, v1, p1, p0, v0}, LLe/C;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;II)V

    new-instance p0, LIe/f;

    const/16 v1, 0x14

    invoke-direct {p0, v3, v1}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v7, :cond_4

    const-string/jumbo p0, "updateTextWhenFilterChanged"

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lzh/D;

    iget p0, p0, Lzh/D;->e:I

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_3
    if-ge p0, v0, :cond_4

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

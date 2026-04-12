.class public final LLe/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/util/CacheUtil$CopyHttpImageToCacheListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/t;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    return-void
.end method


# virtual methods
.method public final onImageCompleted(Landroid/net/Uri;)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLe/t;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;->b:LLe/r;

    if-eqz p0, :cond_0

    check-cast p0, LLe/J;

    invoke-virtual {p0, p1}, LLe/J;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onTextCompleted(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLe/t;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    int-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    int-to-double v2, v0

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p0, v4, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

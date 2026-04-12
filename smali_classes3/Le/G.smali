.class public final LLe/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LLe/G;->a:I

    iput-object p1, p0, LLe/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LLe/G;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_0
    return-void

    :pswitch_1
    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLe/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->i:Lhc/h;

    if-eqz p1, :cond_0

    check-cast p1, LFe/c1;

    iget-object p1, p1, LFe/c1;->a:LDe/b;

    check-cast p1, LFe/t;

    invoke-virtual {p1}, LFe/t;->P2()Lhc/u;

    move-result-object p1

    invoke-interface {p1}, Lhc/u;->m()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->c()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LLe/G;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLe/G;->b:Ljava/lang/Object;

    check-cast p0, Lje/p;

    iget-object p0, p0, Lje/p;->m:Lje/p$a;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lje/p$a;->a:Z

    invoke-virtual {p0}, Lje/p$a;->dismiss()V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LLe/G;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/x;

    iget-object v2, v1, Landroidx/preference/x;->s:Landroidx/preference/s;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/preference/x;->s:Landroidx/preference/s;

    return-void

    :pswitch_1
    const-string/jumbo p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

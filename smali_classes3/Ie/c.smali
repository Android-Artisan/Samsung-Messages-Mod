.class public final synthetic LIe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LIe/c;->a:I

    iput-boolean p1, p0, LIe/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "impl"

    sget-object v1, Lqk/N;->a:Lqk/N;

    iget-boolean v2, p0, LIe/c;->b:Z

    iget p0, p0, LIe/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/Menu;

    sget p0, Lch/E0;->z:I

    const-string p0, "m"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0a09e4

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    const-string p0, "b"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p0, v2, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-object v1

    :pswitch_1
    check-cast p1, LLe/D;

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->s:I

    const-string p0, "l"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LQe/M;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onRequestChangeState, 0, "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ORC/OnEditorStateListenerImpl"

    invoke-static {p0, v0, v2}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    iget-object p1, p1, LQe/M;->a:LKe/F;

    invoke-interface {p1, p0, p0}, LKe/F;->i0(ZZ)V

    invoke-interface {p1}, LKe/F;->h()LKe/h;

    move-result-object p0

    invoke-interface {p0, v2}, LKe/h;->c(Z)V

    return-object v1

    :pswitch_2
    check-cast p1, Lhc/k;

    sget p0, LIe/g;->b:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lhc/k;->setHandlerOnly(Z)V

    return-object v1

    :pswitch_3
    check-cast p1, Lhc/k;

    sget p0, LIe/g;->b:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lhc/k;->setVisibilityByContents(Z)V

    return-object v1

    :pswitch_4
    check-cast p1, Lhc/k;

    sget p0, LIe/g;->b:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lhc/k;->setChnComposeMenuManager(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LFe/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LFe/x0;->a:I

    iput-object p1, p0, LFe/x0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "e"

    const-string v1, ""

    const/4 v2, 0x1

    const-string/jumbo v3, "v"

    sget-object v4, Lqk/N;->a:Lqk/N;

    iget-object v5, p0, LFe/x0;->b:Ljava/lang/String;

    iget p0, p0, LFe/x0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object p0, Lrc/m;->h:Lrc/m$a;

    const-string/jumbo p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, v5}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    const-string p0, "i"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->y:LYd/E0;

    if-eqz p0, :cond_4

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->x:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->w:Lm9/f;

    iget-object p0, p0, LYd/E0;->i:LYd/z1;

    invoke-virtual {p0, v0, v1}, LYd/z1;->m(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)Z

    move-result p0

    if-ne p0, v2, :cond_4

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->y:LYd/E0;

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->x:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->w:Lm9/f;

    iget v1, v0, Lm9/f;->h:I

    const/16 v2, 0xe

    if-eq v1, v2, :cond_4

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->u()I

    move-result p0

    const/16 v1, 0xc9

    if-eq p0, v1, :cond_4

    invoke-virtual {v0}, Lm9/f;->o()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->y:LYd/E0;

    if-eqz p0, :cond_4

    iget-object p1, p0, LYd/E0;->i:LYd/z1;

    iget-object v0, p1, LYd/z1;->h:Landroid/widget/PopupMenu;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/16 v1, 0x3fd

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p1, LYd/z1;->h:Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/16 v2, 0x3ec

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0, v2}, LYd/z1;->a(Landroid/view/MenuItem;I)V

    iget-object v0, p0, LYd/E0;->d:Lnc/g;

    iput-object v5, v0, Lnc/g;->h:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LYd/z1;->h:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/16 v1, 0x41c

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p1, LYd/z1;->h:Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/16 v2, 0x41b

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/UriUtils;->getUrlArrayFromContent(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_4

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0, v2}, LYd/z1;->a(Landroid/view/MenuItem;I)V

    iget-object p0, p0, LYd/E0;->d:Lnc/g;

    iput-object v5, p0, Lnc/g;->h:Ljava/lang/String;

    :cond_4
    :goto_1
    return-object v4

    :pswitch_1
    check-cast p1, LQe/B;

    sget p0, LQe/r;->b:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p0, v5}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->f(Ljava/lang/String;)V

    return-object v4

    :pswitch_2
    check-cast p1, LQe/B;

    sget p0, LQe/r;->b:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p0, v5}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->b(Ljava/lang/String;)Z

    return-object v4

    :pswitch_3
    check-cast p1, LQe/B;

    sget p0, LQe/r;->b:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    iget-object p0, p1, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->setText(Ljava/lang/String;)V

    return-object v4

    :pswitch_4
    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->f(Ljava/lang/String;)V

    return-object v4

    :pswitch_5
    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    sget p0, LLe/h;->e:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->f(Ljava/lang/String;)V

    return-object v4

    :pswitch_6
    check-cast p1, LKe/f;

    const-string/jumbo p0, "r"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5}, LKe/f;->n(Ljava/lang/String;)V

    return-object v4

    :pswitch_7
    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    sget-object p0, LIe/i;->w:LIe/i$a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->f(Ljava/lang/String;)V

    return-object v4

    :pswitch_8
    check-cast p1, LDe/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LFe/g;

    iget-object p0, p1, LFe/g;->o0:LFe/c1;

    iget-object p0, p0, LFe/c1;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    invoke-virtual {p0, v5}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->h(Ljava/lang/String;)V

    return-object v4

    :pswitch_9
    check-cast p1, LDe/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LEe/e;

    const/16 v0, 0x8

    invoke-direct {p0, v5, v0}, LEe/e;-><init>(Ljava/lang/String;I)V

    check-cast p1, LFe/B1;

    invoke-virtual {p1, p0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

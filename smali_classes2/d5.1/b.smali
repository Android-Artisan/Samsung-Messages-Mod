.class public final synthetic Ld5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;I)V
    .locals 0

    iput p2, p0, Ld5/b;->a:I

    iput-object p1, p0, Ld5/b;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string/jumbo v2, "next(...)"

    const-string v3, "iterator(...)"

    iget-object v4, p0, Ld5/b;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    iget p0, p0, Ld5/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->p:I

    sget p0, LJ4/n;->screen_ContactPicker_Select_Recipients:I

    sget v5, LJ4/n;->event_ContactPicker_Recipients_Contact_Select_Delete:I

    invoke-static {p0, v5}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p1, v4, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;

    iget-object v5, v3, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->a:Ljava/lang/String;

    invoke-static {v5, p0, v1}, LYl/z;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v3, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->b:Ljava/lang/String;

    :cond_1
    const-string p1, "deleteItem, keyString: "

    const-string v1, ", displayName: "

    const-string v2, "CM/SelectionWindow"

    invoke-static {p1, p0, v1, v0, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->m:Ld5/c;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0, v0}, Ld5/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->q(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->p:I

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    const-string p1, ";"

    invoke-static {p1, p0}, Lf1/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v5, v1, p1}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lrk/G;->a:Lrk/G;

    :goto_1
    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object v5, p1, v5

    aget-object p1, p1, v1

    iget-object v6, v4, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;

    iget-object v7, v3, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->a:Ljava/lang/String;

    invoke-static {v7, p0, v1}, LYl/z;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v0, v3, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->b:Ljava/lang/String;

    iget-object p0, v3, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p0, v0

    :goto_2
    iget-object v1, v4, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->m:Ld5/c;

    if-eqz v1, :cond_7

    invoke-interface {v1, v5, p1, v0, p0}, Ld5/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

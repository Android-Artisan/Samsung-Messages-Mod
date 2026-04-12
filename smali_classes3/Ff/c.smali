.class public final LFf/c;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFf/c;->a:I

    iput-object p2, p0, LFf/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LFf/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqh/w;Lqh/C;I)V
    .locals 0

    .line 2
    iput p3, p0, LFf/c;->a:I

    iput-object p1, p0, LFf/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LFf/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x20

    iget v3, p0, LFf/c;->a:I

    sparse-switch v3, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :sswitch_0
    if-ne p2, v2, :cond_0

    move v0, v1

    :cond_0
    iget-object v1, p0, LFf/c;->c:Ljava/lang/Object;

    check-cast v1, Lkf/E;

    iput-boolean v0, v1, Lqh/i;->e:Z

    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :sswitch_1
    const-string v3, "host"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, v2, :cond_1

    move v0, v1

    :cond_1
    sget v1, LFf/b;->O:I

    iget-object v1, p0, LFf/c;->b:Ljava/lang/Object;

    check-cast v1, LFf/b;

    iput-boolean v0, v1, Lqh/i;->e:Z

    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 8

    const v0, 0x8000

    const-string v1, "host"

    const/4 v2, 0x0

    const/16 v3, 0x80

    iget-object v4, p0, LFf/c;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    iget-object v6, p0, LFf/c;->c:Ljava/lang/Object;

    iget v7, p0, LFf/c;->a:I

    packed-switch v7, :pswitch_data_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lqg/a;

    invoke-static {v4}, Lqg/a;->access$getMIsMultiSelectionMode$p$s-567899931(Lqg/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v6, Lqg/f;

    if-eq p2, v5, :cond_1

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Lqh/C;->k(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v2}, Lqh/C;->k(Z)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast v6, Lkf/E;

    iget-boolean v1, v6, Lqh/i;->d:Z

    if-eqz v1, :cond_5

    check-cast v4, Lkf/V;

    if-eq p2, v3, :cond_4

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, v5, :cond_5

    invoke-virtual {v4, v2}, Lqh/C;->k(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v4, v5}, Lqh/C;->k(Z)V

    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void

    :pswitch_1
    if-ne p2, v5, :cond_9

    sget p0, LJ4/k;->tag_view_check:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v6, La5/d;

    if-nez p0, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, LN4/a;

    move-object p0, v4

    check-cast p0, LP4/c;

    iget-object p0, p0, LP4/c;->f:LQ4/a;

    invoke-virtual {p0}, LQ4/a;->f()I

    move-result p0

    invoke-interface {v4}, LN4/a;->f()I

    move-result p2

    if-lt p0, p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, v6, LU4/q;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p0, v6, LU4/q;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    :goto_4
    return-void

    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LWg/d;->B:I

    check-cast v4, LWg/d;

    iget-boolean v0, v4, Lqh/i;->d:Z

    if-eqz v0, :cond_c

    check-cast v6, LWg/k;

    if-eq p2, v5, :cond_b

    if-eq p2, v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v5}, Lqh/C;->k(Z)V

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v2}, Lqh/C;->k(Z)V

    :cond_c
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void

    :pswitch_3
    if-ne p2, v5, :cond_f

    check-cast v6, LU4/q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, LN4/a;

    check-cast v4, LP4/c;

    iget-object v0, v4, LP4/c;->i:LQ4/l;

    iget-boolean v0, v0, LQ4/l;->h:Z

    if-nez v0, :cond_d

    iget-object v0, v4, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    iget-boolean v0, v0, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->b:Z

    if-eqz v0, :cond_f

    :cond_d
    sget v0, LJ4/k;->tag_view_check:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, v6, LU4/q;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_e
    iget-object p0, v6, LU4/q;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_f
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    :goto_6
    return-void

    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lqh/C;

    if-eq p2, v5, :cond_11

    if-eq p2, v3, :cond_10

    if-eq p2, v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v6, v5}, Lqh/C;->k(Z)V

    goto :goto_7

    :cond_11
    invoke-virtual {v6, v2}, Lqh/C;->k(Z)V

    :goto_7
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LGe/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;",
        "Landroid/widget/RelativeLayout;",
        "LGe/g;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:LGe/e;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06025f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060a5a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(LGe/f;Ljava/util/ArrayList;)V
    .locals 6

    check-cast p1, LGe/e;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;->a:LGe/e;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;->a:LGe/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LFe/y2;

    new-instance v2, LFe/x2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LFe/x2;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LFe/y2;->a:LDe/b;

    check-cast v0, LFe/B1;

    invoke-virtual {v0, v2, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, LFe/x2;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LFe/x2;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, LFe/B1;->l3(Ljava/util/ArrayList;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getPhoneNumber(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;->a:LGe/e;

    if-eqz v2, :cond_1

    check-cast v2, LFe/y2;

    new-instance v1, LFe/x2;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LFe/x2;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, LFe/y2;->a:LDe/b;

    check-cast v2, LFe/B1;

    invoke-virtual {v2, v1, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getComposerPresenter(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130967

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a09c9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a09d8

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarListBadge;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LGe/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LGe/i;-><init>(Ljava/util/ArrayList;I)V

    new-instance v0, LFe/Y0;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const p2, 0x7f0a09cc

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    new-instance v0, LGe/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LGe/j;-><init>(Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p2, 0x7f0a09ce

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;->i:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    new-instance v0, LGe/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LGe/j;-><init>(Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;->i:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

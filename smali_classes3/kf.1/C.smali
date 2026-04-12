.class public final synthetic Lkf/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic a:Lkf/E;

.field public final synthetic b:J

.field public final synthetic c:Lkf/V;


# direct methods
.method public synthetic constructor <init>(Lkf/E;JLkf/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/C;->a:Lkf/E;

    iput-wide p2, p0, Lkf/C;->b:J

    iput-object p4, p0, Lkf/C;->c:Lkf/V;

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    iget-object p2, p0, Lkf/C;->a:Lkf/E;

    iget-boolean p3, p2, Lqh/i;->d:Z

    if-nez p3, :cond_9

    iget-object p3, p2, Lkf/E;->v:Lkf/z;

    iget-wide v0, p0, Lkf/C;->b:J

    iput-wide v0, p3, Lkf/z;->b:J

    iget-object p0, p0, Lkf/C;->c:Lkf/V;

    invoke-virtual {p0}, Lkf/V;->b0()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lkf/z;->d:[Ljava/lang/String;

    iget-object p3, p2, Lkf/E;->v:Lkf/z;

    iget-object v0, p0, Lqh/C;->p:Ln9/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln9/s;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    iput-object v0, p3, Lkf/z;->e:Ljava/lang/String;

    iget-object p3, p2, Lkf/E;->v:Lkf/z;

    iget v0, p0, Lqh/C;->r:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lqh/C;->v:Ln9/y;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ln9/y;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqh/C;->b:Landroid/content/Context;

    const v4, 0x7f130410

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lqh/C;->v:Ln9/y;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ln9/y;->i:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v3

    :goto_2
    iput-boolean p0, p3, Lkf/z;->f:Z

    iget-object p0, p2, Lkf/E;->v:Lkf/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkf/y;

    invoke-direct {p2, p0}, Lkf/y;-><init>(Lkf/z;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lkf/z;->e:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lkf/z;->e:Ljava/lang/String;

    invoke-interface {p1, p3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    :cond_4
    iget-object p3, p0, Lkf/z;->a:Landroid/content/Context;

    const v0, 0x7f130371

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ee

    invoke-interface {p1, v2, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-wide v0, p0, Lkf/z;->b:J

    const-string v4, ""

    invoke-static {p3, v4, v0, v1, v3}, Lud/s;->b(Landroid/content/Context;Ljava/lang/String;JZ)I

    move-result v0

    if-lez v0, :cond_5

    const v0, 0x7f130df5

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-interface {p1, v2, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lkf/z;->d:[Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-direct {v0, p3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    array-length v1, p0

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_7

    aget-object v5, p0, v4

    invoke-virtual {v0, v5, v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->isRegisteredBlockFilterNumber(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_6

    const p0, 0x7f130a8a

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3ec

    invoke-interface {p1, v2, v0, v3, p0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    const p0, 0x7f130ac3

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3ed

    invoke-interface {p1, v2, v0, v3, p0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_8
    :goto_4
    const p0, 0x7f130a76

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 p3, 0x3ef

    invoke-interface {p1, v2, p3, v3, p0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_9
    return-void
.end method

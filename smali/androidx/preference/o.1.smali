.class public final Landroidx/preference/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/preference/o;->a:I

    iput-object p1, p0, Landroidx/preference/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    iget p2, p0, Landroidx/preference/o;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Landroidx/preference/o;->b:Ljava/lang/Object;

    check-cast p0, Lgg/v;

    iget-object p2, p0, Lgg/v;->a:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const p3, 0x7f0f0020

    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Lgg/v;->c:Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    const p3, 0x7f0a0091

    const v0, 0x7f0a0a30

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->isMyBot()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-object p0, p0, Lgg/v;->d:Landroidx/preference/o;

    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-interface {p1, p3}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-object p0, p0, Lgg/v;->d:Landroidx/preference/o;

    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p2, p0, Landroidx/preference/o;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/preference/Preference;

    invoke-virtual {p2}, Landroidx/preference/Preference;->k()Ljava/lang/CharSequence;

    move-result-object p3

    iget-boolean p2, p2, Landroidx/preference/Preference;->J:Z

    if-eqz p2, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    sget p2, Landroidx/preference/N;->copy:I

    const/4 p3, 0x0

    invoke-interface {p1, p3, p3, p3, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Landroidx/preference/o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0091

    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/preference/o;->b:Ljava/lang/Object;

    check-cast p0, Lgg/v;

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0a30

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LI9/a;

    invoke-direct {p1}, LI9/a;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lgg/v;->c:Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->getServiceId()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v2}, LI9/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    new-instance p1, LI9/a;

    invoke-direct {p1}, LI9/a;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lgg/v;->c:Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->getServiceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0, v1}, LI9/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    :goto_0
    return v1

    :pswitch_0
    iget-object p0, p0, Landroidx/preference/o;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/Preference;

    iget-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Preference"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    sget p1, Landroidx/preference/N;->preference_copied:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

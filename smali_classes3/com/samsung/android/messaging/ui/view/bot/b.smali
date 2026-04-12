.class public Lcom/samsung/android/messaging/ui/view/bot/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ9/e;

.field public static final b:LI9/a;

.field public static c:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ9/e;

    invoke-direct {v0}, LJ9/e;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/ui/view/bot/b;->a:LJ9/e;

    new-instance v0, LI9/a;

    invoke-direct {v0}, LI9/a;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/ui/view/bot/b;->b:LI9/a;

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/messaging/ui/view/bot/b;->c:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/ui/view/bot/b;->c:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/ui/view/bot/b;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/ui/view/bot/b;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/messaging/ui/view/bot/b;->c:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;LBd/b;)V
    .locals 8

    const-string v0, "ORC/AddBotDialog"

    const-string/jumbo v1, "showDialog() : "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/bot/b;->a()V

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/ui/view/bot/c;

    invoke-direct {v0, p1}, Lcom/samsung/android/messaging/ui/view/bot/c;-><init>(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bot/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/samsung/android/messaging/ui/view/bot/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LBc/w;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, LBc/w;-><init>(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "createDialog: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/bot/c;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "ORC/AddBotDialogBuilder"

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v4, 0x7f0d000e

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-interface {v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f080239

    goto :goto_0

    :cond_1
    const v5, 0x7f080238

    :goto_0
    invoke-virtual {p0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x7f0a007f

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->e(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-interface {v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0a0081

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0a01d1

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, "invalid serviceId"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, LHd/E;

    invoke-direct {v5, v2, p0, v4}, LHd/E;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/TextView;)V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bot/c;->a:LJ9/h;

    invoke-virtual {v0, v3, v2, v5}, LJ9/h;->b(Landroid/content/Context;Ljava/lang/String;LW9/a;)V

    :goto_2
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p2, LGh/f;

    new-instance v2, LFe/B2;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, LFe/B2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v2}, LGh/f;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f130036

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p2, LGh/f;

    new-instance v1, LFe/B2;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, LFe/B2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v1}, LGh/f;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f1301c5

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/messaging/ui/view/bot/b;->c:Landroidx/appcompat/app/AlertDialog;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    sget-object p1, Lcom/samsung/android/messaging/ui/view/bot/b;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    sget-object p0, Lcom/samsung/android/messaging/ui/view/bot/b;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

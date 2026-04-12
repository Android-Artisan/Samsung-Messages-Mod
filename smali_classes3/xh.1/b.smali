.class public Lxh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/appcompat/app/AlertDialog$Builder;Landroidx/core/util/Consumer;)V
    .locals 2

    const v0, 0x7f0d024d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getPhishingConsentCollectionPersonalInformationAgreement(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lth/a;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lth/a;-><init>(I)V

    const v0, 0x7f13125a

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    new-instance v0, Lth/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lth/a;-><init>(I)V

    const v1, 0x7f1303e0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lxh/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lxh/a;-><init>(Landroidx/core/util/Consumer;I)V

    const p1, 0x7f130068

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    return-void
.end method

.method public static b(Landroidx/appcompat/app/AlertDialog$Builder;Landroidx/core/util/Consumer;)V
    .locals 2

    const v0, 0x7f0d0133

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getConsentCollectionPersonalInformationAgreement(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lth/a;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lth/a;-><init>(I)V

    const v0, 0x7f13125a

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    new-instance v0, Lth/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lth/a;-><init>(I)V

    const v1, 0x7f1303e0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lxh/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxh/a;-><init>(Landroidx/core/util/Consumer;I)V

    const p1, 0x7f130068

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    return-void
.end method

.class public final Ljg/h;
.super Ljg/d;
.source "SourceFile"


# instance fields
.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/ImageView;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/app/Activity;

.field public final H:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxb/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljg/d;-><init>(Landroid/view/View;Lxb/b;)V

    const p2, 0x7f0a0af9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljg/h;->B:Landroid/widget/TextView;

    const p2, 0x7f0a0080

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljg/h;->C:Landroid/widget/ImageView;

    const p2, 0x7f0a0abe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljg/h;->D:Landroid/widget/ImageView;

    const p2, 0x7f0a0ad4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljg/h;->E:Landroid/widget/ImageView;

    const p2, 0x7f0a0ac3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljg/h;->F:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Ljg/h;->G:Landroid/app/Activity;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsChatIconSupported()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0a0abf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljg/h;->H:Landroid/view/View;

    goto :goto_0

    :cond_0
    const p2, 0x7f0a044b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljg/h;->H:Landroid/view/View;

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Z)V
    .locals 3

    const v0, 0x7f0608f4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, p0, Ljg/d;->p:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    iget-object p0, p0, Ljg/d;->i:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p1, v1}, Lqh/c;->h(Landroid/content/Context;Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lqh/c;->g(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1, v1}, Lqh/c;->h(Landroid/content/Context;Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070a42

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070a3e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p2, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final l(Lob/m;LSd/b;)V
    .locals 4

    iget-object v0, p0, Ljg/h;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v1

    iget-object p0, p0, Ljg/h;->G:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getBotTabEnabled(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHomeTab(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTmo:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isMpcs:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isDshTmoRcs()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isAsrTmoRcs()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v1, p1

    check-cast v1, Lob/n;

    iget v1, v1, Lob/n;->g:I

    const/16 v3, 0x1e

    if-ne v1, v3, :cond_5

    invoke-interface {p1}, Lob/m;->e()Lpb/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lob/m;->e()Lpb/b;

    move-result-object p1

    iget-object p1, p1, Lpb/b;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Lu9/a;->c(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lw9/d;->w()Lw9/d;

    move-result-object v1

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lw9/d;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager()Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {p1, v2}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, p1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130036

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final m(Lob/m;LIg/a;Lag/C;)V
    .locals 6

    check-cast p1, Lob/n;

    iget-object v0, p1, Lob/n;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lob/n;->k:Landroid/net/Uri;

    iget-object v2, p1, Lob/n;->z:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v3

    iget-object v4, p0, Ljg/d;->l:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    if-eqz v3, :cond_2

    iget v3, p1, Lob/n;->g:I

    const/16 v5, 0x1e

    if-eq v3, v5, :cond_0

    const/16 v5, 0x46

    if-ne v3, v5, :cond_2

    :cond_0
    const/4 p1, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1, p1}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->e(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ljg/h;->G:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080239

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->setImageGalContact(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    iget-wide p0, p1, Lob/n;->e:J

    sget-object v1, Lk9/b;->l:Lk9/b;

    invoke-virtual {v4, p0, p1, v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->a(JLjava/lang/String;Lk9/b;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v1}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->setImageURI(Landroid/net/Uri;)V

    :goto_0
    invoke-virtual {v4, p2}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final o(Lob/m;)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/content/Context;Lob/m;)V
    .locals 2

    move-object p1, p2

    check-cast p1, Lob/n;

    iget v0, p1, Lob/n;->g:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lob/n;->f:[Ljava/lang/String;

    invoke-static {v0}, Lzh/G;->c([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Ljg/h;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lob/n;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-interface {p2}, Lob/m;->e()Lpb/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lob/m;->e()Lpb/b;

    move-result-object p1

    iget-object p1, p1, Lpb/b;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getSubDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getSubDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final s(Lob/m;)V
    .locals 3

    iget-object v0, p0, Ljg/h;->G:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHomeTab(Landroid/content/Context;)Z

    move-result v0

    iget-object p0, p0, Ljg/h;->D:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lob/m;->e()Lpb/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lob/m;->e()Lpb/b;

    move-result-object v0

    iget-object v0, v0, Lpb/b;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast p1, Lob/n;

    iget p1, p1, Lob/n;->g:I

    const/16 v2, 0x1e

    if-ne p1, v2, :cond_1

    invoke-static {v0}, Lu9/a;->c(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public final t(Lob/m;)V
    .locals 1

    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object v0

    invoke-virtual {v0}, Lzh/s;->k()Z

    move-result v0

    iget-object p0, p0, Ljg/h;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Lob/n;

    iget-boolean p1, p1, Lob/n;->y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final v(ZZZ)V
    .locals 0

    xor-int/lit8 p2, p1, 0x1

    iget-object p0, p0, Ljg/d;->l:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public final w(Landroid/content/Context;Ljava/lang/String;Lob/m;)V
    .locals 6

    iget-object v0, p0, Ljg/h;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    check-cast p3, Lob/n;

    iget-object v1, p3, Lob/n;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f060991

    invoke-static {p1, v1, p2, v2}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LGh/e;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    array-length v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, p2, v3

    invoke-static {v4}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->ARABIC:Ljava/lang/Character$UnicodeBlock;

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p3, Lob/n;->f:[Ljava/lang/String;

    invoke-static {p1}, Lzh/G;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljg/d;->B(Z)V

    iget p0, p3, Lob/n;->g:I

    const/16 p1, 0x14

    if-eq p0, p1, :cond_6

    const/16 p1, 0xbb8

    if-eq p0, p1, :cond_6

    const/16 p1, 0x3e8

    if-lt p0, p1, :cond_4

    const/16 p1, 0x7d0

    if-le p0, p1, :cond_6

    :cond_4
    iget-object p0, p3, Lob/n;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v1}, Ljg/d;->B(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final x(Lob/m;)V
    .locals 0

    return-void
.end method

.method public final y(Lob/m;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lob/n;

    iget v0, v0, Lob/n;->g:I

    const/16 v1, 0x46

    iget-object v2, p0, Ljg/h;->E:Landroid/widget/ImageView;

    iget-object p0, p0, Ljg/h;->F:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {v2, v3}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_3

    :cond_1
    :goto_0
    invoke-interface {p1}, Lob/m;->e()Lpb/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lob/m;->e()Lpb/b;

    move-result-object v0

    iget-object v0, v0, Lpb/b;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Lob/m;->e()Lpb/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lob/m;->e()Lpb/b;

    move-result-object p1

    iget-boolean p1, p1, Lpb/b;->f:Z

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIsVerified()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez p1, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v2, v3}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_3
    return-void
.end method

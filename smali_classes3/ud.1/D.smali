.class public abstract Lud/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x43a00000    # 320.0f

    invoke-static {v0}, LGh/b;->a(F)I

    move-result v0

    sput v0, Lud/D;->a:I

    const v0, 0x43cd8000    # 411.0f

    invoke-static {v0}, LGh/b;->a(F)I

    move-result v0

    sput v0, Lud/D;->b:I

    return-void
.end method

.method public static final a(I)I
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->isDesktopModeEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    packed-switch p0, :pswitch_data_0

    move p0, v1

    goto :goto_0

    :pswitch_0
    const p0, 0x7f0702f1

    goto :goto_0

    :pswitch_1
    const p0, 0x7f0702f0

    goto :goto_0

    :pswitch_2
    const p0, 0x7f0702ef

    goto :goto_0

    :pswitch_3
    const p0, 0x7f0702ee

    goto :goto_0

    :pswitch_4
    const p0, 0x7f0702ed

    :goto_0
    if-lez p0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/cmstore/a;->c(I)I

    move-result v1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroid/content/Context;ZZ)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p2, :cond_0

    const p1, 0x7f0702fd

    goto :goto_0

    :cond_0
    const p1, 0x7f0702fc

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p2, :cond_2

    const p1, 0x7f0702fb

    goto :goto_1

    :cond_2
    const p1, 0x7f0702fa

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_2
    return p0
.end method

.method public static final c(Landroid/content/Context;ZZ)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p2, :cond_0

    const p1, 0x7f07030f

    goto :goto_0

    :cond_0
    const p1, 0x7f07030e

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p2, :cond_2

    const p1, 0x7f07030d

    goto :goto_1

    :cond_2
    const p1, 0x7f07030c

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_2
    return p0
.end method

.method public static final d(Ljava/util/ArrayList;)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportKtDualNumberIcon()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lrk/E;->u(Ljava/lang/Iterable;)Lrk/D;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;-><init>(I)V

    invoke-static {p0, v0}, LXl/u;->j(LXl/j;LEk/b;)LXl/x;

    move-result-object p0

    invoke-static {p0}, LXl/u;->l(LXl/j;)Ljava/util/List;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->hasOnlyBModeNumber([Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final e(I)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

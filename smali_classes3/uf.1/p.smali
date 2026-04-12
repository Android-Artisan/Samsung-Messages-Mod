.class public abstract Luf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/j;


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:J = -0x1L

.field public static d:Ljava/lang/String; = null

.field public static e:J = -0x1L

.field public static f:Z


# direct methods
.method public static final A(LLk/d;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/f;

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "java.lang.Void"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_2
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_3
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_4
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_5
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_6
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_7
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_8
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_8
        -0x1f76ce78 -> :sswitch_7
        -0x1ec16c58 -> :sswitch_6
        0x9415455 -> :sswitch_5
        0x148d6054 -> :sswitch_4
        0x17c0bc5c -> :sswitch_3
        0x17c521d0 -> :sswitch_2
        0x17c9ace8 -> :sswitch_1
        0x2d605225 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final B(Ljava/lang/Class;)LLk/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LLk/d;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Landroid/content/Context;ILjava/lang/String;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf9/c;->c(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v1, p1}, Lf9/d;->a(Landroid/content/Context;JLandroid/net/Uri;I)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p0}, Lf9/e;->g(Landroid/content/Context;)Lf9/e;

    move-result-object v1

    invoke-virtual {v1, p2}, Lf9/e;->h(I)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p2

    invoke-static {p0, p1, p2}, Luf/p;->G(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static D(IZ[I)I
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p2

    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v6, v1, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v2, -0x1

    if-ge v4, v8, :cond_6

    const/4 v9, 0x1

    shl-int v10, v9, v4

    or-int/2addr v7, v10

    move v11, v9

    :goto_2
    aget v12, v1, v4

    if-ge v11, v12, :cond_5

    sub-int v12, v5, v11

    add-int/lit8 v13, v12, -0x1

    sub-int v14, v2, v4

    add-int/lit8 v15, v14, -0x2

    invoke-static {v13, v15}, Luf/p;->m(II)I

    move-result v13

    if-eqz p1, :cond_1

    if-nez v7, :cond_1

    add-int/lit8 v3, v14, -0x1

    sub-int v9, v12, v3

    if-lt v9, v3, :cond_1

    sub-int v3, v12, v14

    invoke-static {v3, v15}, Luf/p;->m(II)I

    move-result v3

    sub-int/2addr v13, v3

    :cond_1
    add-int/lit8 v3, v14, -0x1

    const/4 v9, 0x1

    if-le v3, v9, :cond_3

    sub-int v3, v12, v15

    const/4 v15, 0x0

    :goto_3
    if-le v3, v0, :cond_2

    sub-int v16, v12, v3

    add-int/lit8 v1, v16, -0x1

    add-int/lit8 v9, v14, -0x3

    invoke-static {v1, v9}, Luf/p;->m(II)I

    move-result v1

    add-int/2addr v15, v1

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v1, p2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    sub-int v1, v8, v4

    mul-int/2addr v1, v15

    sub-int/2addr v13, v1

    goto :goto_4

    :cond_3
    if-le v12, v0, :cond_4

    add-int/lit8 v13, v13, -0x1

    :cond_4
    :goto_4
    add-int/2addr v6, v13

    add-int/lit8 v11, v11, 0x1

    not-int v1, v10

    and-int/2addr v7, v1

    move-object/from16 v1, p2

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    sub-int/2addr v5, v11

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    goto :goto_1

    :cond_6
    return v6
.end method

.method public static final E(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 11

    const/high16 v0, 0x3fa00000    # 1.25f

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const-string/jumbo v4, "scaleX"

    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v5, LNi/d;

    invoke-direct {v5}, LNi/d;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xa7

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v7, v1, [F

    aput v0, v7, v3

    const-string/jumbo v0, "scaleY"

    invoke-static {p0, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v8, LNi/d;

    invoke-direct {v8}, LNi/d;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/high16 v8, 0x3f800000    # 1.0f

    new-array v9, v1, [F

    aput v8, v9, v3

    invoke-static {p0, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v9, LNi/b;

    invoke-direct {v9}, LNi/b;-><init>()V

    invoke-virtual {v4, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0xfa

    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    new-array v1, v1, [F

    aput v8, v1, v3

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v0, LNi/b;

    invoke-direct {v0}, LNi/b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v2, v7, v4, p0}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public static final F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static final G(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LGh/l;->d(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    :cond_0
    if-lez p1, :cond_1

    filled-new-array {p2}, [Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, p1, p1}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->drawableToBitmap([Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p2

    const-string v0, "create(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b004e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0, p1, p0}, Luf/p;->v(IILandroid/content/Context;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final H(ILandroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_GSM_NETWORK_TYPE:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->getWithSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gsmNetworkType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceNetworkType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/RtsHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/16 v2, 0x10

    if-ne p1, v2, :cond_4

    :cond_3
    const-string p1, "GPRS"

    invoke-static {p0, p1, v0}, LYl/z;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "EDGE"

    invoke-static {p0, p1, v0}, LYl/z;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_4

    move v1, v0

    :cond_4
    :goto_2
    return v1
.end method

.method public static final I(ILandroid/content/Context;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_REJECT_RAT:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->getTelephonyProperty(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "isLTEDomain: simSlot = "

    const-string v1, ", ril.reject.rat = "

    const-string v2, "ORC/RtsHelper"

    invoke-static {p0, v0, v1, p1, v2}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "L"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static J()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "com.samsung.android.view.SemWindowManager"

    const-string v3, "isTableMode"

    invoke-static {v2, v3, v1}, Ly2/b;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v3, v0, [Ljava/lang/Class;

    const-string v4, "getInstance"

    invoke-static {v2, v4, v3}, Ly2/b;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v4, v3

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static K(LUk/d;LEk/a;)LOk/g1;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LOk/g1;

    invoke-direct {v0, p0, p1}, LOk/g1;-><init>(Ljava/lang/Object;LEk/a;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'initializer\' of kotlin/reflect/jvm/internal/ReflectProperties.lazySoft must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L(Luk/g;Luk/h;)Luk/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Luk/g;->getKey()Luk/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Luk/j;->a:Luk/j;

    :cond_0
    return-object p0
.end method

.method public static final M(JJJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    const-string v0, "messageId : "

    const-string v1, ", conversationId : "

    invoke-static {p0, p1, v0, v1}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", predefinedId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/MessagePredefinedUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x7

    cmp-long p4, p4, v0

    if-nez p4, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportNowBriefDeliveryMessage()Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->onDeliveryMessageReceived(JJ)V

    :cond_0
    return-void
.end method

.method public static final P(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 6

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    const v3, 0x7f010062

    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    if-nez v2, :cond_0

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_1

    const-wide/16 v4, 0x78

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    if-ge v2, v4, :cond_2

    const-wide/16 v4, 0x8c

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0xa0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final Q(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object v1

    new-instance v2, LNi/c;

    invoke-direct {v2}, LNi/c;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method public static R()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Luf/p;->b:Ljava/lang/String;

    const-wide/16 v1, -0x1

    sput-wide v1, Luf/p;->c:J

    sput-object v0, Luf/p;->d:Ljava/lang/String;

    sput-wide v1, Luf/p;->e:J

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setOGQAccessToken(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setOGQAccessTokenExpiredAt(J)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setOGQRefreshToken(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setOGQRefreshTokenExpiredAt(J)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setOGQOidCookie(Ljava/lang/String;)V

    const-string v0, "OGQ/OGQTokenStore"

    const-string/jumbo v1, "resetToken"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final S(Lgl/j;Lkl/d;)Lgl/g;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgl/g;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lgl/g;-><init>(Lgl/j;Lkl/d;ZILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static T(Ltl/e;Ljava/util/Collection;Ljava/util/Collection;LUk/g;LHl/z;Lxl/v;Z)Ljava/util/LinkedHashSet;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lel/a;

    invoke-direct {v6, p4, v0, p6}, Lel/a;-><init>(LHl/z;Ljava/util/LinkedHashSet;Z)V

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lxl/v;->h(Ltl/e;Ljava/util/Collection;Ljava/util/Collection;LUk/g;Lxl/p;)V

    return-object v0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Luf/p;->e(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Luf/p;->e(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, Luf/p;->e(I)V

    throw v0

    :cond_3
    const/16 p0, 0xd

    invoke-static {p0}, Luf/p;->e(I)V

    throw v0

    :cond_4
    const/16 p0, 0xc

    invoke-static {p0}, Luf/p;->e(I)V

    throw v0
.end method

.method public static U(LHl/z;LUk/g;Ljava/util/AbstractCollection;Ljava/util/Collection;Ltl/e;Lxl/v;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x0

    move-object v1, p4

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p0

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Luf/p;->T(Ltl/e;Ljava/util/Collection;Ljava/util/Collection;LUk/g;LHl/z;Lxl/v;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Luf/p;->e(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Luf/p;->e(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Luf/p;->e(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Luf/p;->e(I)V

    throw v0
.end method

.method public static V(LHl/z;LUk/g;Ljava/util/AbstractCollection;Ljava/util/Collection;Ltl/e;Lxl/v;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x1

    move-object v1, p4

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Luf/p;->T(Ltl/e;Ljava/util/Collection;Ljava/util/Collection;LUk/g;LHl/z;Lxl/v;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Luf/p;->e(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, Luf/p;->e(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, Luf/p;->e(I)V

    throw v0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, Luf/p;->e(I)V

    throw v0

    :cond_4
    const/4 p0, 0x6

    invoke-static {p0}, Luf/p;->e(I)V

    throw v0
.end method

.method public static final W(Luf/m;Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Luf/m;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "ORC/LinkActionUtil"

    const-string/jumbo p1, "url is empty"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Luf/m;->j:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, Luf/m;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lud/h0;->c(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "http://"

    invoke-static {v0, v2, v1}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-nez v2, :cond_6

    if-eqz v0, :cond_4

    const-string v2, "https://"

    invoke-static {v0, v2, v1}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v0, :cond_7

    const-string/jumbo v3, "tel:"

    invoke-static {v0, v3, v1}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetection()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v2, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    new-instance v0, Luf/o;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p0, p1, v1}, Luf/o;-><init>(ZLuf/m;Ljava/lang/Runnable;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :cond_9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final X(Landroid/widget/LinearLayout;Z)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public static Y(Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQTokenData;)V
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQTokenData;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setOGQAccessToken(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQTokenData;->getAccessTokenExpiredAt()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LYl/m;

    const-string v2, "\\.(\\d{3})\\d+"

    invoke-direct {v1, v2}, LYl/m;-><init>(Ljava/lang/String;)V

    const-string v3, ".$1"

    invoke-virtual {v1, v0, v3}, LYl/m;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;->convertUtcStringToMillis(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/setting/Setting;->setOGQAccessTokenExpiredAt(J)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQTokenData;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setOGQRefreshToken(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQTokenData;->getRefreshTokenExpiredAt()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LYl/m;

    invoke-direct {v4, v2}, LYl/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, LYl/m;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;->convertUtcStringToMillis(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setOGQRefreshTokenExpiredAt(J)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQTokenData;->getCookies()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setOGQOidCookie(Ljava/lang/String;)V

    invoke-static {}, Luf/p;->f0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQTokenData;->getCookies()Ljava/util/List;

    move-result-object p0

    const-string v0, "cookies"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "OID_AUT="

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, ";"

    const-string v8, "="

    if-eqz v5, :cond_1

    invoke-static {v4, v8}, LYl/C;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LYl/C;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v5, "OID_SUID="

    invoke-static {v4, v5, v6}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v8}, LYl/C;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, LYl/C;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v5, "OID_SCID="

    invoke-static {v4, v5, v6}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4, v8}, LYl/C;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LYl/C;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const-string p0, "; OID_SUID="

    const-string v0, "; OID_SCID="

    invoke-static {v5, v1, p0, v2, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setOGQOid(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getOGQOid()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Setting.getOGQOid() "

    const-string v1, "OGQ/OGQTokenStore"

    invoke-static {v0, p0, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Z(Landroid/graphics/Canvas;IIII)I
    .locals 3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/graphics/Canvas;

    const-string/jumbo v2, "saveUnclippedLayer"

    invoke-static {v1, v2, v0}, Ly2/b;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final declared-synchronized a0(Luf/m;)V
    .locals 3

    const-class v0, Luf/p;

    monitor-enter v0

    :try_start_0
    const-string v1, "ORC/LinkActionUtil"

    const-string/jumbo v2, "showLinksContextMenu"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LGh/c;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Luf/m;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRampartLinkPreviewMessagesSettingEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Luf/m;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lud/h0;->b(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    :try_start_3
    iget-boolean v1, p0, Luf/m;->j:Z

    if-eqz v1, :cond_5

    iget-object p0, p0, Luf/m;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lud/h0;->c(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :cond_5
    :try_start_4
    new-instance v1, Luf/b;

    invoke-direct {v1, p0}, Luf/b;-><init>(Luf/m;)V

    invoke-static {p0, v1}, Luf/p;->W(Luf/m;Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static b0(Ljava/util/Collection;)[J
    .locals 5

    instance-of v0, p0, La3/c;

    if-eqz v0, :cond_0

    check-cast p0, La3/c;

    iget v0, p0, La3/c;->b:I

    iget v1, p0, La3/c;->c:I

    iget-object p0, p0, La3/c;->a:[J

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final c0(Landroid/view/View;)V
    .locals 10

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LGh/b;->a(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const-string/jumbo v1, "translationY"

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0x12c

    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v5, 0x64

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LGh/b;->a(F)I

    move-result v7

    mul-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    new-array v8, v2, [F

    aput v7, v8, v4

    invoke-static {p0, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LGh/b;->a(F)I

    move-result v8

    int-to-float v8, v8

    new-array v9, v2, [F

    aput v8, v9, v4

    invoke-static {p0, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LGh/b;->a(F)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    new-array v9, v2, [F

    aput v0, v9, v4

    invoke-static {p0, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v9, 0x0

    invoke-static {v9}, LGh/b;->a(F)I

    move-result v9

    int-to-float v9, v9

    new-array v2, v2, [F

    aput v9, v2, v4

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v3, v7, v8, v0, p0}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static d0()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getOGQOid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luf/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateOGQOid(), "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OGQ/OGQTokenStore"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Luf/p;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(I)V
    .locals 7

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "annotationClass"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string/jumbo v6, "overridingUtil"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "errorReporter"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "classDescriptor"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "membersFromCurrent"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "membersFromSupertypes"

    aput-object v6, v3, v5

    :goto_2
    const-string/jumbo v5, "resolveOverrides"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string/jumbo v4, "resolveOverridesForNonStaticMembers"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_8
    const-string v4, "getAnnotationParameterByName"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_9
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_a
    const-string/jumbo v4, "resolveOverridesForStaticMembers"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static final e0(Landroid/content/Context;Landroid/view/View;ZLcom/samsung/android/messaging/ui/view/bubble/common/m;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    const v0, 0x7f010060

    goto :goto_0

    :cond_0
    const v0, 0x7f01005e

    :goto_0
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/common/f;

    invoke-direct {v0, p3, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/common/f;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/common/m;Landroid/view/View;Z)V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->start()V

    :cond_1
    return-void
.end method

.method public static final f(Ljava/lang/String;Lnm/w;[Lnm/o;LEk/b;)Lnm/p;
    .locals 7

    const-string/jumbo v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LYl/C;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lnm/x;->a:Lnm/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lnm/a;

    invoke-direct {v6, p0}, Lnm/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lnm/p;

    iget-object v0, v6, Lnm/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, Lrk/s;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lnm/p;-><init>(Ljava/lang/String;Lnm/w;ILjava/util/List;Lnm/a;)V

    return-object p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f0()V
    .locals 8

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getOGQAccessToken()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luf/p;->b:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getOGQAccessTokenExpiredAt()J

    move-result-wide v0

    sput-wide v0, Luf/p;->c:J

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getOGQRefreshToken()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luf/p;->d:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getOGQRefreshTokenExpiredAt()J

    move-result-wide v0

    sput-wide v0, Luf/p;->e:J

    sget-object v0, Luf/p;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-wide v2, Luf/p;->c:J

    sget-object v4, Luf/p;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    sget-wide v4, Luf/p;->e:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateToken(), accessToken("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), accessTokenExpiredAt("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "), refreshToken("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), refreshTokenExpiredAt("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v2, "OGQ/OGQTokenStore"

    invoke-static {v4, v5, v1, v2, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v3, Luf/p;->b:Ljava/lang/String;

    sget-object v4, Luf/p;->d:Ljava/lang/String;

    const-string v5, "accessToken("

    invoke-static {v5, v3, v0, v4, v1}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Lnm/o;Lsm/c;)Lnm/o;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lnm/o;->f()Lnm/w;

    move-result-object v0

    sget-object v1, Lnm/u;->a:Lnm/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lu1/p;->n(Lnm/o;)LLk/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lrk/G;->a:Lrk/G;

    invoke-virtual {p1, v0, v2}, Lsm/c;->b(LLk/d;Ljava/util/List;)Llm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    invoke-static {v1, p1}, Luf/p;->g(Lnm/o;Lsm/c;)Lnm/o;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lnm/o;->isInline()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lnm/o;->i(I)Lnm/o;

    move-result-object p0

    invoke-static {p0, p1}, Luf/p;->g(Lnm/o;Lsm/c;)Lnm/o;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final k(Landroid/content/Context;LL8/b;)J
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportMessagePredefinedId()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LL8/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "CS/SyncCategoryClassifier"

    const-string v1, "getPredefinedIdFromMessage() text is empty!"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v1, LL8/g;->b:LL8/g;

    if-nez v1, :cond_1

    new-instance v1, LL8/g;

    invoke-direct {v1}, LL8/g;-><init>()V

    sput-object v1, LL8/g;->b:LL8/g;

    :cond_1
    sget-object v1, LL8/g;->b:LL8/g;

    invoke-virtual {v1, v0}, LL8/g;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lrk/E;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessageKor()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-boolean p0, p1, LL8/b;->b:Z

    if-eqz p0, :cond_6

    invoke-static {}, LL8/c;->a()V

    goto :goto_3

    :cond_5
    iget-boolean v4, p1, LL8/b;->c:Z

    if-nez v4, :cond_7

    iget-object p1, p1, LL8/b;->d:Ljava/lang/String;

    invoke-static {p0, p1, v3}, Lcom/samsung/android/messaging/common/util/ContactsProviderUtil;->isNumberInContact(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move v1, v0

    :cond_7
    :goto_4
    if-eq v1, v2, :cond_8

    if-eq v1, v3, :cond_8

    const/4 p0, 0x7

    if-ne v1, p0, :cond_9

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "classified predefinedId : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CS/MPU"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget p0, Le7/g;->screen_Not_Defined_As_A_Specific_Screen:I

    sget p1, Le7/g;->event_Message_Filtering_Predefined_Id:I

    int-to-long v0, v1

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    return-wide v0

    :cond_a
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static final l(Landroid/view/View;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static m(II)I
    .locals 4

    sub-int v0, p0, p1

    if-le v0, p1, :cond_0

    move v3, v0

    move v0, p1

    move p1, v3

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-le p0, p1, :cond_2

    mul-int/2addr v1, p0

    if-gt v2, v0, :cond_1

    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gt v2, v0, :cond_3

    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    aget-object v2, p1, v1

    const-string v3, " : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v3, v2, [F

    if-eqz v3, :cond_2

    check-cast v2, [F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/util/concurrent/Executor;)Lam/y;
    .locals 1

    instance-of v0, p0, Lam/O;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lam/O;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lam/O;->a:Lam/y;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lam/c0;

    invoke-direct {v0, p0}, Lam/c0;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method

.method public static p(BBBBBBBB)J
    .locals 5

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v2

    const/16 v4, 0x30

    shl-long/2addr p0, v4

    or-long/2addr p0, v0

    int-to-long v0, p2

    and-long/2addr v0, v2

    const/16 p2, 0x28

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    int-to-long p2, p3

    and-long/2addr p2, v2

    const/16 v0, 0x20

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    int-to-long p2, p4

    and-long/2addr p2, v2

    const/16 p4, 0x18

    shl-long/2addr p2, p4

    or-long/2addr p0, p2

    int-to-long p2, p5

    and-long/2addr p2, v2

    const/16 p4, 0x10

    shl-long/2addr p2, p4

    or-long/2addr p0, p2

    int-to-long p2, p6

    and-long/2addr p2, v2

    const/16 p4, 0x8

    shl-long/2addr p2, p4

    or-long/2addr p0, p2

    int-to-long p2, p7

    and-long/2addr p2, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static q(Luk/g;Luk/h;)Luk/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Luk/g;->getKey()Luk/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final r(Ljava/lang/annotation/Annotation;)LLk/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "annotationType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Luf/p;->B(Ljava/lang/Class;)LLk/d;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ltl/e;LUk/g;)LUk/p0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, LUk/g;->i()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUk/f;

    check-cast p1, LXk/D;

    invoke-virtual {p1}, LXk/D;->U()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUk/p0;

    move-object v2, v1

    check-cast v2, LXk/s;

    invoke-virtual {v2}, LXk/s;->getName()Ltl/e;

    move-result-object v2

    invoke-virtual {v2, p0}, Ltl/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x14

    invoke-static {p0}, Luf/p;->e(I)V

    throw v0

    :cond_4
    const/16 p0, 0x13

    invoke-static {p0}, Luf/p;->e(I)V

    throw v0
.end method

.method public static final t(Ll9/a;)I
    .locals 4

    const-string v0, "avatarContact"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Ll9/a;->a:J

    cmp-long v0, v2, v0

    const/4 v1, 0x4

    if-lez v0, :cond_0

    int-to-long v0, v1

    rem-long/2addr v2, v0

    long-to-int p0, v2

    return p0

    :cond_0
    iget-object p0, p0, Ll9/a;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    rem-int/2addr p0, v1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Landroid/content/Context;Lg9/m;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk9/b;->l:Lk9/b;

    invoke-virtual {v0, p0}, Lk9/b;->a(Landroid/content/Context;)I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-virtual {p1}, Lg9/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lg9/m;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lg9/m;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LBd/x;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, LBd/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    invoke-static {p0, p2, v0}, Luf/p;->G(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p1, Lg9/m;->i:Landroid/graphics/drawable/Drawable;

    instance-of p2, p1, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->isCircular()Z

    move-result p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    return-object p0

    :cond_1
    iget-object p0, p1, Lg9/m;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final v(IILandroid/content/Context;)F
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-gtz p1, :cond_0

    sget-object p0, Lk9/b;->l:Lk9/b;

    invoke-virtual {p0, p2}, Lk9/b;->a(Landroid/content/Context;)I

    move-result p1

    :cond_0
    int-to-float p0, p1

    int-to-float p1, v0

    div-float/2addr p0, p1

    return p0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07012c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(Lvl/m;Lvl/o;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvl/m;->j(Lvl/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lvl/m;->i(Lvl/o;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final x(Lvl/m;Lvl/o;I)Ljava/lang/Object;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvl/m;->m(Lvl/o;)V

    iget-object v0, p0, Lvl/m;->a:Lvl/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lvl/o;->d:Lvl/n;

    iget-boolean v2, v1, Lvl/n;->c:Z

    const-string v3, "getRepeatedField() can only be called on repeated fields."

    if-eqz v2, :cond_4

    iget-object v0, v0, Lvl/j;->a:Lvl/C;

    invoke-virtual {v0, v1}, Lvl/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_3

    invoke-virtual {p0, p1}, Lvl/m;->m(Lvl/o;)V

    iget-boolean p0, v1, Lvl/n;->c:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, Lvl/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvl/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final y(LLk/d;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/f;

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final z(LLk/d;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/f;

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract N(LM0/g;LM0/g;)V
.end method

.method public abstract O(LM0/g;Ljava/lang/Thread;)V
.end method

.method public abstract h(LM0/h;LM0/c;LM0/c;)Z
.end method

.method public abstract i(LM0/h;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract j(LM0/h;LM0/g;LM0/g;)Z
.end method

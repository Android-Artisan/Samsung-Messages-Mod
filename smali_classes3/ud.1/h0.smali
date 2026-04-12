.class public abstract Lud/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x12c

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->subGraphemeString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitWithSpace(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "ORC/UIUtils"

    const-string/jumbo p1, "searchTokenArray is null, return false"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static B(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(J)Z
    .locals 2

    const-wide v0, 0x5bd799ba000L

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static E(Lg9/m;Z)Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg9/m;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    instance-of v1, p0, Lje/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f05000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getGraphemeLength(Ljava/lang/String;)I

    move-result p0

    const/16 v2, 0x12c

    if-le p0, v2, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isCmasPrefix(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    const-string v0, "isNeedUrlDialog isMessageWarningForSavedContact = "

    const-string v1, "ORC/UIUtils"

    invoke-static {v0, v1, p2}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->isAllowOpenLink(Landroid/content/Context;I)Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown URL Link Setting : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportKorOfficialDocumentBox()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->isOfficialDocumentUrl(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    return v0

    :cond_2
    xor-int/2addr p0, v0

    return p0
.end method

.method public static I(Landroid/content/res/Configuration;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static J(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 1

    invoke-static {p1}, Lud/h0;->I(Landroid/content/res/Configuration;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, LGh/l;->d(Landroid/content/Context;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static K()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableOneStoreSticker()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LV8/e;->c(Landroid/content/Context;)LUh/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static L(Landroid/view/View;Landroid/view/View;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v3, Landroid/graphics/Rect;

    aget v4, v2, v0

    const/4 v5, 0x1

    aget v6, v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v4

    aget v2, v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v2

    invoke-direct {v3, v4, v6, v7, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-array p0, v1, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/Rect;

    aget v0, p0, v0

    aget v2, p0, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    aget p0, p0, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p0

    invoke-direct {v1, v0, v2, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static M(I)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static N()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getRotation()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static O(Landroid/app/Activity;Landroid/widget/ArrayAdapter;Landroid/widget/ListView;Z)I
    .locals 10

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v1

    move v7, v6

    move-object v8, v5

    :goto_1
    if-ge v1, v4, :cond_8

    invoke-virtual {p1, v1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_2

    move-object v8, v5

    move v7, v9

    :cond_2
    if-nez p2, :cond_3

    new-instance p2, Lud/g0;

    invoke-direct {p2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    :cond_3
    invoke-virtual {p1, v1, v8, p2}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Landroid/view/View;->measure(II)V

    if-eqz p3, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    :goto_2
    if-eqz p3, :cond_5

    if-le v9, v6, :cond_6

    move v6, v9

    goto :goto_3

    :cond_5
    add-int/2addr v6, v9

    :cond_6
    :goto_3
    if-le v6, v0, :cond_7

    return v0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return v6
.end method

.method public static P(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFoldModel()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isMainDisplay()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {p0}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result p0

    if-ne p0, v2, :cond_0

    iget p0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    return v1

    :cond_2
    iget p0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public static Q(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFoldModel()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isMainDisplay()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {p0}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static R(ILandroid/view/ViewGroup;I)V
    .locals 4

    if-nez p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-ge p0, v0, :cond_3

    move p2, v1

    :goto_0
    if-ge p2, v0, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ge p2, p0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {v2, v3}, LGh/b;->v(Landroid/view/View;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    if-lt p0, v0, :cond_5

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    :goto_3
    if-ge v0, p0, :cond_5

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static S(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p1, p1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public static T(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static U(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LGh/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LGh/b;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x25

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static V(Landroid/app/Activity;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/sepwrapper/ViewWrapper;->setDisplayCutoutBackgroundColor(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static W(Landroidx/preference/Preference;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->J(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130b7e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/Preference;->O:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/preference/Preference;->n()V

    :cond_0
    return-void
.end method

.method public static X(Landroid/widget/TextView;F)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr p1, v0

    cmpl-float v1, p1, v0

    const-string v2, "%.1f"

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130a74

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1309ed

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x1

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public static Y(Landroid/content/Context;Landroid/text/SpannableString;IIII)V
    .locals 3

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    invoke-direct {v0, p5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    new-instance p5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-direct {p5, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p0, 0x21

    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, p5, p2, p3, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p4, Landroid/text/style/StyleSpan;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, p4, p2, p3, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static Z(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lo5/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo5/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static a0(Landroid/content/Context;Landroid/view/MenuItem;Z)V
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "ORC/UIUtils"

    const-string/jumbo p1, "title is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "show_button_background"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f060a16

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    if-eqz p2, :cond_1

    const/16 p2, 0xff

    goto :goto_0

    :cond_1
    const/16 p2, 0x61

    :goto_0
    invoke-static {p0, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    new-instance p2, Landroid/text/SpannableString;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result p0

    invoke-virtual {p2, v0, v3, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;
    .locals 3

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0058

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a011f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1300c2

    goto :goto_0

    :cond_0
    const v2, 0x7f1300c1

    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lth/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lth/a;-><init>(I)V

    const v2, 0x7f1301a5

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    return-object v0
.end method

.method public static b0(Landroid/view/View;Z)V
    .locals 5

    const v0, 0x7f0a0c27

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    if-ne v1, v3, :cond_3

    return-void

    :cond_3
    invoke-static {v0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0a072a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0a62

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070dbd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    const-string/jumbo p0, "setViewBottomPaddingForSplit = "

    const-string v0, "ORC/UIUtils"

    invoke-static {p0, v0, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0d006e

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lth/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lth/a;-><init>(I)V

    const v2, 0x7f1301a5

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    return-object v0
.end method

.method public static c0(Landroid/content/Context;[Ljava/lang/String;Landroid/view/View;Landroid/graphics/Point;ZLjava/lang/String;ZZ)V
    .locals 11

    move-object v1, p0

    move-object v8, p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRampartLinkPreviewMessagesSettingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lud/h0;->b(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_1

    invoke-static {p2}, Lud/h0;->l(Landroid/view/View;)[I

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    aget v5, v3, v0

    aget v3, v3, v2

    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    array-length v4, v8

    if-ne v4, v2, :cond_2

    aget-object v2, v8, v0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lud/h0;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Point;ZLjava/lang/String;ZZ)V

    goto :goto_1

    :cond_2
    array-length v0, v8

    if-le v0, v2, :cond_3

    new-instance v9, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v9, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130bf3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v10, Lud/f0;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lud/f0;-><init>(Landroid/content/Context;[Ljava/lang/String;Landroid/graphics/Point;ZLjava/lang/String;ZZ)V

    invoke-virtual {v9, p1, v10}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v9}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    move-object v1, p2

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportNewUnknownUrlLinkDialog()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f13019e

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f13019d

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f1311e6

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f1301a5

    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f1301c5

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object v0
.end method

.method public static d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Point;ZLjava/lang/String;ZZ)V
    .locals 7

    invoke-static {p0, p1, p6}, Lud/h0;->H(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getIntentForUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const v0, 0x18001000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v0, Luf/m$a;

    invoke-direct {v0}, Luf/m$a;-><init>()V

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v0, Luf/m$a;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, v0, Luf/m$a;->d:Ljava/lang/String;

    iput-object p1, v0, Luf/m$a;->b:Ljava/lang/String;

    iput-boolean p3, v0, Luf/m$a;->i:Z

    iput-boolean p5, v0, Luf/m$a;->j:Z

    iput-boolean p6, v0, Luf/m$a;->l:Z

    invoke-virtual {v0}, Luf/m$a;->a()Luf/m;

    move-result-object p3

    new-instance p4, LYd/w0;

    const/4 v6, 0x3

    move-object v0, p4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LYd/w0;-><init>(ZLandroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Object;I)V

    invoke-static {p3, p4}, Luf/p;->W(Luf/m;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(ILandroid/view/View;)V
    .locals 0

    invoke-static {p1, p0, p0, p0, p0}, Lud/h0;->f(Landroid/view/View;IIII)V

    return-void
.end method

.method public static e0(Landroid/widget/CheckBox;ZI)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f110016

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130bbf

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;IIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v8, Lud/d0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lud/d0;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static f0(Landroid/widget/TextView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/CheckBox;ZILcom/samsung/android/messaging/common/constant/MessageConstant$ListType;)V
    .locals 2

    if-eqz p0, :cond_5

    if-lez p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f110016

    invoke-virtual {p5, v1, p4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p0, v1, p4, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->MESSAGES:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    if-ne p5, v0, :cond_1

    const p5, 0x7f130fa1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->CONVERSATIONS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    if-ne p5, v0, :cond_2

    const p5, 0x7f130f9d

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->CATEGORIES:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    if-ne p5, v0, :cond_3

    const p5, 0x7f130f90

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->CHATBOTS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    if-ne p5, v0, :cond_4

    const p5, 0x7f130f93

    goto :goto_0

    :cond_4
    const p5, 0x7f130f9f

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    invoke-static {p2, p3, p4}, Lud/h0;->e0(Landroid/widget/CheckBox;ZI)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    const/16 v0, 0x12c

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->formatBodyWithLimitLength(Ljava/lang/String;ZIZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Landroid/app/Activity;Landroid/view/Window;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    invoke-static {p0}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    const p2, 0x7f050016

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-nez p0, :cond_1

    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p0, p0, 0x400

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/WindowManagerWrapper;->getSemExtensionFlagResizeFullscreenWindowOnSoftInput()I

    move-result p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/sepwrapper/WindowManagerWrapper;->addExtensionFlags(Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_1

    :cond_1
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, -0x401

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/WindowManagerWrapper;->getSemExtensionFlagResizeFullscreenWindowOnSoftInput()I

    move-result p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/sepwrapper/WindowManagerWrapper;->clearExtensionFlags(Landroid/view/WindowManager$LayoutParams;I)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static h(Landroid/content/Context;ZZ)I
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f130a87

    return p0

    :cond_0
    const p0, 0x7f130a86

    return p0

    :cond_1
    if-eqz p2, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p0, 0x7f130a83

    return p0

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isVoiceCallAvailable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    const p0, 0x7f130a82

    return p0

    :cond_3
    const p0, 0x7f130a81

    return p0

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p0, 0x7f130a8d

    return p0

    :cond_5
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isVoiceCallAvailable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    const p0, 0x7f130a8c

    return p0

    :cond_6
    const p0, 0x7f130a8b

    return p0
.end method

.method public static h0(Landroid/content/Context;)V
    .locals 5

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->migrateSelectedStickerForEditor(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getStickerEmojiSettings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "2"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportInternalOGQSticker()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lud/h0;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lud/h0;->K()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportInternalOGQSticker()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportInternalOGQSticker()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lud/h0;->K()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "updateStickerEmojiSettingIfInvalid, from "

    const-string v3, " to "

    const-string v4, "ORC/UIUtils"

    invoke-static {v1, v0, v3, v2, v4}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setStickerEmojiSettings(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static i(Landroid/app/Activity;)I
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-static {p0, v1}, Lud/h0;->j(Landroid/app/Activity;Z)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/app/Activity;Z)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lud/h0;->u(Landroid/app/Activity;)Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0
.end method

.method public static k(Landroid/content/res/Configuration;I)I
    .locals 2

    invoke-static {p0}, Lud/h0;->I(Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    const p0, 0x3e4ccccd    # 0.2f

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    sub-float/2addr v0, p0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p0, p0

    float-to-int v0, v1

    float-to-int p1, p1

    invoke-static {p0, v0, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/View;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    aget v1, v0, p0

    if-gez v1, :cond_0

    move v1, p0

    :cond_0
    const/4 v2, 0x1

    aget v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    filled-new-array {v1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Z)Landroid/text/SpannableString;
    .locals 3

    if-eqz p1, :cond_0

    const p1, 0x7f130375

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f130377

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "%s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070449

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const p1, 0x7f0806df

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Lvh/b;

    invoke-direct {p1, p0}, Lvh/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 p0, v0, 0x2

    const/16 v1, 0x11

    invoke-virtual {v2, p1, v0, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method public static n(Landroid/app/Activity;)I
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public static o(Landroid/app/Activity;)I
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method public static p(Landroid/content/Context;)I
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public static q(Landroid/content/Context;)I
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method public static r(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static s(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lud/c0;)Ljava/lang/CharSequence;
    .locals 8

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/samsung/android/messaging/sepwrapper/TextUtilsWrapper;->getPrefixCharForSpan(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p3, p1, p2}, Lud/c0;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1, p2}, Lud/c0;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, Lud/c0;->b:LB7/D;

    iget-object v1, v0, LB7/D;->i:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v0, v0, LB7/D;->i:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lud/c0;->b:LB7/D;

    iget-object p2, p1, LB7/D;->i:Ljava/lang/Object;

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p1, p1, LB7/D;->i:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v6, 0x7f060991

    const v7, 0x7f0609d0

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lud/h0;->Y(Landroid/content/Context;Landroid/text/SpannableString;IIII)V

    return-object p0

    :cond_3
    :goto_1
    return-object p2

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitWithSpace(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "ORC/UIUtils"

    const-string/jumbo v2, "searchTokenArray is null, return fullWord"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    array-length v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v3, v4, :cond_3

    array-length v3, v1

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v7, v1, v6

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    array-length v7, v1

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_a

    aget-object v9, v1, v8

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    invoke-static {v3, v0, v10}, Lcom/samsung/android/messaging/sepwrapper/TextUtilsWrapper;->getPrefixCharForSpan(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v10}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object v10, v9

    :goto_2
    const/4 v11, -0x1

    const-string v12, ""

    move v13, v11

    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    if-le v13, v11, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v13

    invoke-virtual {v2, v13}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v15

    if-ltz v15, :cond_5

    invoke-virtual {v2, v13}, Landroid/util/SparseIntArray;->get(I)I

    move-result v15

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v15, v4, :cond_6

    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v13, v4}, Landroid/util/SparseIntArray;->put(II)V

    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v4, v14, :cond_7

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    invoke-static {v3, v4, v13}, Lcom/samsung/android/messaging/sepwrapper/TextUtilsWrapper;->getPrefixCharForSpan(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v4

    move-object v12, v10

    move v13, v14

    move-object v10, v4

    goto :goto_4

    :cond_7
    move v13, v14

    goto :goto_4

    :cond_8
    move v13, v11

    :goto_4
    if-gtz v13, :cond_9

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-lez v3, :cond_f

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/2addr v4, v3

    move v11, v3

    move v12, v4

    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    const v14, 0x7f0609cf

    if-ge v4, v3, :cond_e

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    add-int/2addr v6, v3

    if-ne v12, v3, :cond_b

    :goto_6
    move v12, v6

    goto :goto_7

    :cond_b
    if-gez v3, :cond_c

    move v3, v5

    :cond_c
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v6, v7, :cond_d

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :cond_d
    move-object/from16 v9, p0

    move-object v10, v1

    move/from16 v13, p3

    invoke-static/range {v9 .. v14}, Lud/h0;->Y(Landroid/content/Context;Landroid/text/SpannableString;IIII)V

    move v11, v3

    goto :goto_6

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    move-object/from16 v9, p0

    move-object v10, v1

    move/from16 v13, p3

    invoke-static/range {v9 .. v14}, Lud/h0;->Y(Landroid/content/Context;Landroid/text/SpannableString;IIII)V

    :cond_f
    return-object v1
.end method

.method public static u(Landroid/app/Activity;)Landroid/graphics/Insets;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/res/Resources;)I
    .locals 3

    const-string v0, "dimen"

    const-string v1, "android"

    const-string/jumbo v2, "status_bar_height"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(Landroid/content/Context;)I
    .locals 0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public static y(Landroid/content/Context;)I
    .locals 2

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    iget v1, v0, Landroid/graphics/Insets;->left:I

    sub-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Insets;->right:I

    sub-int/2addr p0, v0

    return p0
.end method

.method public static z(JJ)Z
    .locals 0

    and-long/2addr p0, p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

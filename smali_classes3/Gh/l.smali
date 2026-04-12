.class public LGh/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "current_sec_appicon_theme_package"

    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getCustomIconTheme, I="

    const-string v2, "ORC/ThemeUtils"

    invoke-static {v1, p0, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const-string v1, "Samsung.Illustration.Cn.appiconpack"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LGh/l;->d(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_1

    const-string p0, "ORC/ThemeUtils"

    const-string v0, "isContentAreaSetImage, true"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LGh/l;->d(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Z)Z
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->isDesktopModeEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    sget p1, LGh/l;->b:I

    if-nez p1, :cond_2

    invoke-static {p0, v2}, LGh/l;->e(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    sput v0, LGh/l;->b:I

    :cond_2
    sget p0, LGh/l;->b:I

    if-ne v2, p0, :cond_6

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_3
    sget p1, LGh/l;->a:I

    if-nez p1, :cond_5

    invoke-static {p0, v1}, LGh/l;->e(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    sput v0, LGh/l;->a:I

    :cond_5
    sget p0, LGh/l;->a:I

    if-ne v2, p0, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method

.method public static e(Landroid/content/Context;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "current_sec_active_themepackage"

    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_2

    const-string v1, "com.samsung.festival.chinadefault"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "cn.com.sec.Paperfun.common"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    const-string p1, "ORC/ThemeUtils"

    if-eqz v0, :cond_5

    const-string v1, "isCustomThemeInternal, "

    invoke-static {v1, p0, p1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p0, "isCustomThemeInternal, false"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0, v0}, LGh/l;->d(Landroid/content/Context;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->isDesktopModeEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move p0, v0

    goto :goto_3

    :cond_2
    sget v1, LGh/l;->c:I

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_3

    move p0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "wallpapertheme_state"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_4

    move p0, v2

    goto :goto_0

    :cond_4
    move p0, v0

    :goto_0
    const-string v1, "isColorThemeInternal : "

    const-string v3, "ORC/ThemeUtils"

    invoke-static {v1, v3, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    if-eqz p0, :cond_5

    move p0, v2

    goto :goto_2

    :cond_5
    const/4 p0, 0x2

    :goto_2
    sput p0, LGh/l;->c:I

    :cond_6
    sget p0, LGh/l;->c:I

    if-ne v2, p0, :cond_1

    move p0, v2

    :goto_3
    if-eqz p0, :cond_8

    :cond_7
    move v0, v2

    :cond_8
    return v0
.end method

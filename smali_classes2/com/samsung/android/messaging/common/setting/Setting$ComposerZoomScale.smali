.class public Lcom/samsung/android/messaging/common/setting/Setting$ComposerZoomScale;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/setting/Setting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComposerZoomScale"
.end annotation


# static fields
.field private static final PREF_DEFAULT_VALUE_PINCH_ZOOM:F = 1.0f

.field private static final PREF_KEY_LAST_FONT_SIZE_INDEX:Ljava/lang/String; = "pref_key_last_font_size_index"

.field private static final PREF_KEY_PINCH_ZOOM:Ljava/lang/String; = "pref_key_zoom_scale"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLastFontSize(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "pref_key_last_font_size_index"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getZoomScale(Landroid/content/Context;)F
    .locals 2

    const-string/jumbo v0, "pref_key_zoom_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getFloat(Landroid/content/Context;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static setLastFontSize(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "pref_key_last_font_size_index"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setZoomScale(Landroid/content/Context;F)V
    .locals 1

    const-string/jumbo v0, "pref_key_zoom_scale"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setFloat(Landroid/content/Context;Ljava/lang/String;F)V

    return-void
.end method

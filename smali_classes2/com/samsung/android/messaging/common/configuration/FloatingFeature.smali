.class public Lcom/samsung/android/messaging/common/configuration/FloatingFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final FLOATING_FEATURE_AUDIO_SUPPORT_DC_MOTOR_HAPTIC_FEEDBACK:Ljava/lang/String; = "SEC_FLOATING_FEATURE_AUDIO_SUPPORT_DC_MOTOR_HAPTIC_FEEDBACK"

.field static final FLOATING_FEATURE_BIXBY_SUPPORT_VOICE_TO_TEXT_MESSAGE:Ljava/lang/String; = "SEC_FLOATING_FEATURE_BIXBY_SUPPORT_VOICE_TO_TEXT_MESSAGE"

.field static final FLOATING_FEATURE_CALENDAR_CONFIG_PACKAGE_NAME:Ljava/lang/String; = "SEC_FLOATING_FEATURE_CALENDAR_CONFIG_PACKAGE_NAME"

.field static final FLOATING_FEATURE_COMMON_CONFIG_AI_VERSION:Ljava/lang/String; = "SEC_FLOATING_FEATURE_COMMON_CONFIG_AI_VERSION"

.field static final FLOATING_FEATURE_COMMON_CONFIG_MULTIMEDIA_EDITOR_PLUGIN_PACKAGES:Ljava/lang/String; = "SEC_FLOATING_FEATURE_COMMON_CONFIG_MULTIMEDIA_EDITOR_PLUGIN_PACKAGES"

.field static final FLOATING_FEATURE_COMMON_CONFIG_OMC_VERSION:Ljava/lang/String; = "SEC_FLOATING_FEATURE_COMMON_CONFIG_OMC_VERSION"

.field static final FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI:Ljava/lang/String; = "SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI"

.field static final FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05:Ljava/lang/String; = "SEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05"

.field static final FLOATING_FEATURE_COMMON_SUPPORT_UNPACK:Ljava/lang/String; = "SEC_FLOATING_FEATURE_COMMON_SUPPORT_UNPACK"

.field static final FLOATING_FEATURE_CONTACTS_CONFIG_PACKAGE_NAME:Ljava/lang/String; = "SEC_FLOATING_FEATURE_CONTACTS_CONFIG_PACKAGE_NAME"

.field static final FLOATING_FEATURE_DISABLE_RECYCLE_BIN:Ljava/lang/String; = "SEC_FLOATING_FEATURE_COMMON_DISABLE_RECYCLE_BIN"

.field static final FLOATING_FEATURE_FRAMEWORK_CONFIG_SPEN_VERSION:Ljava/lang/String; = "SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_SPEN_VERSION"

.field static final FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP:Ljava/lang/String; = "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP"

.field static final FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD:Ljava/lang/String; = "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"

.field static final FLOATING_FEATURE_FRAMEWORK_SUPPORT_MULTI_FOLD:Ljava/lang/String; = "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_MULTI_FOLD"

.field static final FLOATING_FEATURE_FRAMEWORK_SUPPORT_WM_CONTROLS_DISPLAY_SWITCH:Ljava/lang/String; = "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_WM_CONTROLS_DISPLAY_SWITCH"

.field static final FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG:Ljava/lang/String; = "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

.field static final FLOATING_FEATURE_LCD_CONFIG_REPLACE_COLOR_FOR_DARKMODE:Ljava/lang/String; = "SEC_FLOATING_FEATURE_LCD_CONFIG_REPLACE_COLOR_FOR_DARKMODE"

.field static final FLOATING_FEATURE_LOCKSCREEN_CONFIG_SUBDISPLAY_POLICY:Ljava/lang/String; = "SEC_FLOATING_FEATURE_LOCKSCREEN_CONFIG_SUBDISPLAY_POLICY"

.field static final FLOATING_FEATURE_MESSAGE_CONFIG_PACKAGE_NAME:Ljava/lang/String; = "SEC_FLOATING_FEATURE_MESSAGE_CONFIG_PACKAGE_NAME"

.field static final FLOATING_FEATURE_SETTINGS_SUPPORT_MOTION_PICK_UP_TO_CALL_OUT:Ljava/lang/String; = "FLOATING_FEATURE_SETTINGS_SUPPORT_MOTION_PICK_UP_TO_CALL_OUT"

.field static final FLOATING_FEATURE_SFINDER_CONFIG_QUERY_PARSER_VERSION:Ljava/lang/String; = "SEC_FLOATING_FEATURE_SFINDER_CONFIG_QUERY_PARSER_VERSION"

.field public static final KEY_FLOATING_FEATURE:Ljava/lang/String; = "KEY_FLOATING_FEATURE"

.field static final SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_PERSONALIZED_DATA_CORE:Ljava/lang/String; = "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_PERSONALIZED_DATA_CORE"

.field static final SEC_FLOATING_FEATURE_GENAI_CONFIG_LLM_VERSION:Ljava/lang/String; = "SEC_FLOATING_FEATURE_GENAI_CONFIG_LLM_VERSION"

.field static final SEC_FLOATING_FEATURE_GENAI_SUPPORT_C2PA:Ljava/lang/String; = "SEC_FLOATING_FEATURE_GENAI_SUPPORT_C2PA"

.field static final SEC_FLOATING_FEATURE_SETTINGS_CONFIG_BRAND_NAME:Ljava/lang/String; = "SEC_FLOATING_FEATURE_SETTINGS_CONFIG_BRAND_NAME"

.field public static sInstance:[Lcom/samsung/android/messaging/common/configuration/FloatingFeature;


# instance fields
.field private mFeatures:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->sInstance:[Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    const-string v1, "com.android.calendar"

    const-string v2, "SEC_FLOATING_FEATURE_CALENDAR_CONFIG_PACKAGE_NAME"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/sepwrapper/FloatingFeatureWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    const-string v1, "com.android.contacts"

    const-string v2, "SEC_FLOATING_FEATURE_CONTACTS_CONFIG_PACKAGE_NAME"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/sepwrapper/FloatingFeatureWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    const-string v1, "com.samsung.android.messaging"

    const-string v2, "SEC_FLOATING_FEATURE_MESSAGE_CONFIG_PACKAGE_NAME"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/sepwrapper/FloatingFeatureWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    const-string v1, "SEC_FLOATING_FEATURE_SETTINGS_SUPPORT_MOTION_PICK_UP_TO_CALL_OUT"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/sepwrapper/FloatingFeatureWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "FLOATING_FEATURE_SETTINGS_SUPPORT_MOTION_PICK_UP_TO_CALL_OUT"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    const-string v1, "SEC_FLOATING_FEATURE_COMMON_CONFIG_MULTIMEDIA_EDITOR_PLUGIN_PACKAGES"

    const-string v3, ""

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/sepwrapper/FloatingFeatureWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    const-string v1, "SEC_FLOATING_FEATURE_SFINDER_CONFIG_QUERY_PARSER_VERSION"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/sepwrapper/FloatingFeatureWrapper;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    const-string v1, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_UNPACK"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/sepwrapper/FloatingFeatureWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SEC_FLOATING_FEATURE_COMMON_CONFIG_OMC_VERSION"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/sepwrapper/FloatingFeatureWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "null"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    const/4 v1, -0x1

    const-string v3, "SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_SPEN_VERSION"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/sepwrapper/FloatingFeatureWrapper;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    const-string v1, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/sepwrapper/FloatingFeatureWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_WM_CONTROLS_DISPLAY_SWITCH"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/sepwrapper/FloatingFeatureWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    const-string v1, "SEC_FLOATING_FEATURE_AUDIO_SUPPORT_DC_MOTOR_HAPTIC_FEEDBACK"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/sepwrapper/FloatingFeatureWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    const-string v1, "#FF171717"

    const-string v3, "SEC_FLOATING_FEATURE_LCD_CONFIG_REPLACE_COLOR_FOR_DARKMODE"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/sepwrapper/FloatingFeatureWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/sepwrapper/FloatingFeatureWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/sepwrapper/FloatingFeatureWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_MULTI_FOLD"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/sepwrapper/FloatingFeatureWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    const-string v1, "SEC_FLOATING_FEATURE_LOCKSCREEN_CONFIG_SUBDISPLAY_POLICY"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/sepwrapper/FloatingFeatureWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    const-string v1, "SEC_FLOATING_FEATURE_BIXBY_SUPPORT_VOICE_TO_TEXT_MESSAGE"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/sepwrapper/FloatingFeatureWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    const-string v1, "SEC_FLOATING_FEATURE_COMMON_DISABLE_RECYCLE_BIN"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/sepwrapper/FloatingFeatureWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    const-string v1, "SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/sepwrapper/FloatingFeatureWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    const-string v1, "SEC_FLOATING_FEATURE_COMMON_CONFIG_AI_VERSION"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/sepwrapper/FloatingFeatureWrapper;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "SEC_FLOATING_FEATURE_COMMON_CONFIG_AI_VERSION"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    const-string v1, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/sepwrapper/FloatingFeatureWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    const-string v1, "SEC_FLOATING_FEATURE_GENAI_SUPPORT_C2PA"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/sepwrapper/FloatingFeatureWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "SEC_FLOATING_FEATURE_GENAI_SUPPORT_C2PA"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    const-string v1, "SEC_FLOATING_FEATURE_SETTINGS_CONFIG_BRAND_NAME"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/sepwrapper/FloatingFeatureWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SEC_FLOATING_FEATURE_SETTINGS_CONFIG_BRAND_NAME"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_PERSONALIZED_DATA_CORE"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/sepwrapper/FloatingFeatureWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_PERSONALIZED_DATA_CORE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    const-string v0, "SEC_FLOATING_FEATURE_GENAI_CONFIG_LLM_VERSION"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/sepwrapper/FloatingFeatureWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_GENAI_CONFIG_LLM_VERSION"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized getInstance(I)Lcom/samsung/android/messaging/common/configuration/FloatingFeature;
    .locals 3

    const-class v0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->sInstance:[Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    aget-object v2, v1, p0

    if-nez v2, :cond_0

    new-instance v2, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;-><init>()V

    aput-object v2, v1, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->sInstance:[Lcom/samsung/android/messaging/common/configuration/FloatingFeature;

    aget-object p0, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public fromBundle(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V
    .locals 1

    const-string v0, "KEY_FLOATING_FEATURE"

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getInteger(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public toBundle()Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;-><init>()V

    const-string v1, "KEY_FLOATING_FEATURE"

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/FloatingFeature;->mFeatures:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.class public Lcom/samsung/android/messaging/sepwrapper/SettingsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SEM_ASSISTANT_MENU:Ljava/lang/String; = "assistant_menu"

.field private static final SEM_FONT_SIZE:Ljava/lang/String; = "font_size"

.field private static final SEM_MOTION_PICK_UP_TO_CALL_OUT:Ljava/lang/String; = "motion_pick_up_to_call_out"

.field private static final SEM_SELECT_ICON_1:Ljava/lang/String; = "select_icon_1"

.field private static final SEM_SELECT_ICON_2:Ljava/lang/String; = "select_icon_2"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSemAssistantMenu()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const-string v0, "assistant_menu"

    return-object v0
.end method

.method public static getSemFontSize()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const-string v0, "font_size"

    return-object v0
.end method

.method public static getSemMotionPickUpToCallOut()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const-string/jumbo v0, "motion_pick_up_to_call_out"

    return-object v0
.end method

.method public static getSemSelectIcon1()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "select_icon_1"

    return-object v0
.end method

.method public static getSemSelectIcon2()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "select_icon_2"

    return-object v0
.end method

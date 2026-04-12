.class public Lcom/samsung/android/messaging/sepwrapper/EditTextWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideCursorControllers(Landroid/widget/EditText;)V
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->semHideCursorControllers()V

    :cond_0
    return-void
.end method

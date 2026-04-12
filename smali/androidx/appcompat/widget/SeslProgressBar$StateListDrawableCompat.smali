.class abstract Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StateListDrawableCompat"
.end annotation


# static fields
.field private static final IS_BASE_SDK_VERSION:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;->IS_BASE_SDK_VERSION:Z

    return-void
.end method

.method public static getStateCount(Landroid/graphics/drawable/StateListDrawable;)I
    .locals 4

    sget-boolean v0, Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;->IS_BASE_SDK_VERSION:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/drawable/StateListDrawable;

    const-string v3, "hidden_getStateCount"

    invoke-static {v2, v3, v0}, Ly2/b;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    :cond_0
    return v1
.end method

.method public static getStateDrawable(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    sget-boolean v0, Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;->IS_BASE_SDK_VERSION:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/StateListDrawable;

    const-string v3, "hidden_getStateDrawable"

    invoke-static {v2, v3, v0}, Ly2/b;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object v1
.end method

.method public static getStateSet(Landroid/graphics/drawable/StateListDrawable;I)[I
    .locals 3

    sget-boolean v0, Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;->IS_BASE_SDK_VERSION:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/StateListDrawable;

    const-string v2, "hidden_getStateSet"

    invoke-static {v1, v2, v0}, Ly2/b;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [I

    if-eqz p1, :cond_0

    check-cast p0, [I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [I

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

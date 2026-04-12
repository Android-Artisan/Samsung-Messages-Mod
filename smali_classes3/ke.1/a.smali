.class public final synthetic Lke/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/d;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lke/a;->a:Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    sget v0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->u:I

    iget-object p0, p0, Lke/a;->a:Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    const/4 v2, 0x0

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {p1, v1, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p0, :cond_0

    iget p1, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    :cond_0
    return-object p2
.end method

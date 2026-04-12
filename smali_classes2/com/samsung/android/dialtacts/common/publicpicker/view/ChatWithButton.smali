.class public Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/FrameLayout;

.field public c:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Object;

.field public j:Lgh/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->c:Ljava/lang/Boolean;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->c:Ljava/lang/Boolean;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->c:Ljava/lang/Boolean;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->c:Ljava/lang/Boolean;

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    const-string v0, "CM/ChatWithButton"

    const-string v1, "applyBlur()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LJ4/h;->contact_picker_search_view_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Lgh/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lgh/w;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->j:Lgh/w;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->j:Lgh/w;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->j:Lgh/w;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->j:Lgh/w;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 3

    sget v0, LJ4/j;->chat_with_button_inner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->a:Landroid/widget/Button;

    const/4 v1, 0x2

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v0, LJ4/j;->chat_with_button_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->b:Landroid/widget/FrameLayout;

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->a:Landroid/widget/Button;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->c()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->a:Landroid/widget/Button;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->a:Landroid/widget/Button;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->c()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->a:Landroid/widget/Button;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_1
    return-void
.end method

.method public setPlusIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->c()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->b:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->a:Landroid/widget/Button;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->c()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->a:Landroid/widget/Button;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

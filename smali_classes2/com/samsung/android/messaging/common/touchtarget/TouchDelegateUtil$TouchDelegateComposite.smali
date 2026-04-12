.class public Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil$TouchDelegateComposite;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TouchDelegateComposite"
.end annotation


# static fields
.field private static final emptyRect:Landroid/graphics/Rect;


# instance fields
.field private final delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/touchtarget/CustomTouchDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil$TouchDelegateComposite;->emptyRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil$TouchDelegateComposite;->emptyRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil$TouchDelegateComposite;->delegates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addDelegate(Lcom/samsung/android/messaging/common/touchtarget/CustomTouchDelegate;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil$TouchDelegateComposite;->delegates:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil$TouchDelegateComposite;->delegates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/common/touchtarget/CustomTouchDelegate;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/touchtarget/CustomTouchDelegate;->isClickable()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v4, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

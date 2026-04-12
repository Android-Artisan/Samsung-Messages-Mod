.class public Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->view:Landroid/view/View;

    iput p2, p0, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->left:I

    iput p3, p0, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->top:I

    iput p4, p0, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->right:I

    iput p5, p0, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->bottom:I

    return-void
.end method


# virtual methods
.method public getBottom()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->bottom:I

    return p0
.end method

.method public getLeft()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->left:I

    return p0
.end method

.method public getRight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->right:I

    return p0
.end method

.method public getTop()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->top:I

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;->view:Landroid/view/View;

    return-object p0
.end method

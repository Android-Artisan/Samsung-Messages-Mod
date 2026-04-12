.class public Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateTargetView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private expandType:I

.field private targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateTargetView;->targetView:Landroid/view/View;

    iput p2, p0, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateTargetView;->expandType:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateTargetView;->expandType:I

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateTargetView;->targetView:Landroid/view/View;

    return-object p0
.end method

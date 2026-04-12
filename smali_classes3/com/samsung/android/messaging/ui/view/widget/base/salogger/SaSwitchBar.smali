.class public Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;
.super Landroidx/appcompat/widget/SeslSwitchBar;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public i:Lrh/e;

.field public final j:Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->a:I

    .line 3
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->b:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->c:Z

    .line 5
    new-instance p1, LIg/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LIg/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->j:Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SeslSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->a:I

    .line 8
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->b:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->c:Z

    .line 10
    new-instance p1, LIg/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LIg/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->j:Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SeslSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->a:I

    .line 13
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->b:I

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->c:Z

    .line 15
    new-instance p1, LIg/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LIg/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->j:Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/SeslSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->a:I

    .line 18
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->b:I

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->c:Z

    .line 20
    new-instance p1, LIg/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LIg/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->j:Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;

    return-void
.end method

.method public static c(Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->b:I

    if-eq v2, v1, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->c:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->i:Lrh/e;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lrh/e;->onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Lrh/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->i:Lrh/e;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->j:Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->j:Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->removeOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->i:Lrh/e;

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->c:Z

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->c:Z

    return-void
.end method

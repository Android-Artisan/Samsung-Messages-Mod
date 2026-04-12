.class public Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener$InstanceHolder;,
        Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener$OnParentalControlsStatusChanged;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/ParentalControlsListener"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mLastStatus:I

.field private final mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener$OnParentalControlsStatusChanged;",
            ">;"
        }
    .end annotation
.end field

.field private mTask:LD2/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;->mObservers:Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getParentalControlsStatus(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;->mLastStatus:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;->mTask:LD2/j;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;->initParentControlListener()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;->onParentalControlsChange(Ljava/lang/Integer;)V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener$InstanceHolder;->a()Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;

    move-result-object v0

    return-object v0
.end method

.method private isParentalAllowedUpdate(Ljava/lang/Integer;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    iget v1, p0, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;->mLastStatus:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;->mLastStatus:I

    iget-object p0, p0, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->setParentalControlStatus(Landroid/content/Context;I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private onParentalControlsChange(Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParentalControlsListener onParentalControlsChange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ParentalControlsListener"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;->isParentalAllowedUpdate(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;->mObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener$OnParentalControlsStatusChanged;

    invoke-interface {v0, p1}, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener$OnParentalControlsStatusChanged;->onChange(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public initParentControlListener()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;->mTask:LD2/j;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContact()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->checkGooglePlayServiceAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ORC/ParentalControlsListener"

    const-string v1, "ParentalControlsListener initRegisterObserver"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lz2/j;->r(Landroid/content/Context;)Lr2/h;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/kidsmode/a;

    invoke-direct {v1, p0}, Lcom/samsung/android/messaging/common/kidsmode/a;-><init>(Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;)V

    iget-object v2, v0, Lr2/h;->k:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lr2/a;

    invoke-direct {v2, v1, v0}, Lr2/a;-><init>(Lcom/samsung/android/messaging/common/kidsmode/a;Lr2/h;)V

    new-instance v3, LXk/k;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, LXk/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lr2/h;->e(LEk/a;LEk/a;)LD2/j;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;->mTask:LD2/j;

    :cond_0
    return-void
.end method

.method public registerObserver(Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener$OnParentalControlsStatusChanged;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;->initParentControlListener()V

    const-string v0, "ORC/ParentalControlsListener"

    const-string v1, "ParentalControlsListener registerObserver"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;->mObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unregisterObserver(Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener$OnParentalControlsStatusChanged;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "ORC/ParentalControlsListener"

    const-string v1, "ParentalControlsListener unregisterObserver"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;->mObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

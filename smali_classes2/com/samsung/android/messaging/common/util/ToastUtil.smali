.class public Lcom/samsung/android/messaging/common/util/ToastUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBOUNCE_TIMEOUT_DELAY:J = 0x1f4L

.field private static mToastFormatArgs:I

.field private static mToastResId:I

.field private static final sDeleteToastHandler:Landroid/os/Handler;

.field private static final sShowingToastTextStringSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sToast:Landroid/widget/Toast;

.field private static sToastCallback:Landroid/widget/Toast$Callback;

.field private static sToastID:Landroid/widget/Toast;

.field private static final sToastIdHandler:Landroid/os/Handler;

.field private static final sToastObserverMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/CharSequence;",
            "Lhk/d;",
            ">;"
        }
    .end annotation
.end field

.field private static sToastStringForSaveMedia:Ljava/lang/String;

.field private static sToastTextID:I

.field private static sToastTextString:Ljava/lang/String;

.field private static sToastWithArg:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToastIdHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sDeleteToastHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToast:Landroid/widget/Toast;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToastObserverMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sShowingToastTextStringSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/ToastUtil;->lambda$showToastAvoidOverlap$8(Landroid/content/Context;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->lambda$showSaveMediaToast$4(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/util/ToastUtil;->lambda$showToastAvoidOverlap$7(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(IILandroid/content/Context;)V
    .locals 0

    invoke-static {p2, p0, p1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->lambda$showErrorMessageWithArgs$3(Landroid/content/Context;II)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->lambda$showToastForObserver$9(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->lambda$showXmsErrorMessage$1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic g(ILandroid/content/Context;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->lambda$showDeleteMessagesToast$2(Landroid/content/Context;I)V

    return-void
.end method

.method private static getsToastCallback()Landroid/widget/Toast$Callback;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToastCallback:Landroid/widget/Toast$Callback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/util/ToastUtil$2;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/ToastUtil$2;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToastCallback:Landroid/widget/Toast$Callback;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToastCallback:Landroid/widget/Toast$Callback;

    return-object v0
.end method

.method public static synthetic h(ILandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->lambda$showXmsErrorMessage$0(ILandroid/content/Context;)V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/util/ToastUtil;->lambda$showToast$6(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/content/Context;)V

    return-void
.end method

.method public static synthetic j(Landroid/content/Context;IILandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/util/ToastUtil;->lambda$showToast$5(Landroid/content/Context;IILandroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic k()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sShowingToastTextStringSet:Ljava/util/HashSet;

    return-object v0
.end method

.method private static synthetic lambda$showDeleteMessagesToast$2(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastWithStyle(Landroid/content/Context;II)V

    return-void
.end method

.method private static synthetic lambda$showErrorMessageWithArgs$3(Landroid/content/Context;II)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/ToastUtil;->makeToastWithStyle(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToastWithArg:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$showSaveMediaToast$4(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToastStringForSaveMedia:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToastStringForSaveMedia:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sput-object p0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToastStringForSaveMedia:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$showToast$5(Landroid/content/Context;IILandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/ToastUtil;->makeText(Landroid/content/Context;II)V

    return-void
.end method

.method private static synthetic lambda$showToast$6(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/ToastUtil;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private static synthetic lambda$showToastAvoidOverlap$7(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastForObserver(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private static synthetic lambda$showToastAvoidOverlap$8(Landroid/content/Context;ILjava/lang/CharSequence;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/util/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/samsung/android/messaging/common/util/d;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToastObserverMap:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk/d;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lag/l;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lag/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$showToastForObserver$9(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/messaging/common/util/ToastUtil$1;

    invoke-direct {p2, p1}, Lcom/samsung/android/messaging/common/util/ToastUtil$1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Landroid/widget/Toast;->addCallback(Landroid/widget/Toast$Callback;)V

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$showXmsErrorMessage$0(ILandroid/content/Context;)V
    .locals 1

    sput p0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToastTextID:I

    sget-object p0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToastID:Landroid/widget/Toast;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    const/4 p0, 0x0

    sput-object p0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToastID:Landroid/widget/Toast;

    :cond_0
    sget p0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToastTextID:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->makeToastWithStyle(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToastID:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$showXmsErrorMessage$1(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToastTextString:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private static makeText(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/ToastUtil;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private static makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToast:Landroid/widget/Toast;

    .line 5
    sget-object p0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToast:Landroid/widget/Toast;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ToastUtil;->getsToastCallback()Landroid/widget/Toast$Callback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->addCallback(Landroid/widget/Toast$Callback;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 7
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToast:Landroid/widget/Toast;

    .line 8
    :goto_0
    sget-object p0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static makeToastWithStyle(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getContextForFlipModelFolded(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x103012b

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method private static makeToastWithStyle(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;
    .locals 2

    .line 3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getContextForFlipModelFolded(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 4
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x103012b

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static reset()V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToast:Landroid/widget/Toast;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ToastUtil;->getsToastCallback()Landroid/widget/Toast$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->removeCallback(Landroid/widget/Toast$Callback;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToastCallback:Landroid/widget/Toast$Callback;

    sput-object v0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToastStringForSaveMedia:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToastTextString:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToast:Landroid/widget/Toast;

    return-void
.end method

.method public static showDeleteMessagesToast(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sDeleteToastHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/messaging/common/util/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/messaging/common/util/c;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static showErrorMessageWithArgs(Landroid/content/Context;II)V
    .locals 3

    sget v0, Lcom/samsung/android/messaging/common/util/ToastUtil;->mToastResId:I

    if-ne v0, p1, :cond_0

    sget v0, Lcom/samsung/android/messaging/common/util/ToastUtil;->mToastFormatArgs:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sput p1, Lcom/samsung/android/messaging/common/util/ToastUtil;->mToastResId:I

    sput p2, Lcom/samsung/android/messaging/common/util/ToastUtil;->mToastFormatArgs:I

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToastWithArg:Landroid/widget/Toast;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToastWithArg:Landroid/widget/Toast;

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LFe/H;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, v2}, LFe/H;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static showSaveMediaToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToastIdHandler:Landroid/os/Handler;

    new-instance v1, LB7/u;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, LB7/u;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static showToast(Landroid/content/Context;II)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/U1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, LFe/U1;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 3

    .line 2
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/util/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/messaging/common/util/d;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static showToastAvoidOverlap(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 15

    move-object/from16 v0, p1

    sget-object v1, Lcom/samsung/android/messaging/common/util/ToastUtil;->sShowingToastTextStringSet:Ljava/util/HashSet;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToastObserverMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk/d;

    if-nez v2, :cond_1

    new-instance v2, Lhk/d;

    invoke-direct {v2}, Lhk/d;-><init>()V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lgk/f;->b:LLj/m;

    const-string/jumbo v3, "unit is null"

    invoke-static {v7, v3}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "scheduler is null"

    invoke-static {v8, v3}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LWj/c;

    const-wide/16 v5, 0x1f4

    move-object v3, v10

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, LWj/c;-><init>(LLj/j;JLjava/util/concurrent/TimeUnit;LLj/m;)V

    new-instance v11, LBd/b;

    const/16 v3, 0x8

    move-object v4, p0

    move/from16 v5, p2

    invoke-direct {v11, p0, v5, v3}, LBd/b;-><init>(Ljava/lang/Object;II)V

    sget-object v3, LRj/c;->c:LKj/c;

    sget-object v4, LRj/c;->b:LRj/a;

    new-instance v5, LWj/g;

    move-object v9, v5

    move-object v12, v3

    move-object v13, v4

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, LWj/g;-><init>(LLj/j;LPj/b;LPj/b;LPj/a;LPj/a;)V

    sget-object v6, LRj/c;->d:Lw9/d;

    invoke-virtual {v5, v3, v6, v4}, LLj/i;->c(LPj/b;LPj/b;LPj/a;)LNj/b;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v0}, Lhk/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static showToastForObserver(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LB7/b0;

    invoke-direct {v1, p0, p2, p1}, LB7/b0;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static showToastWithStyle(Landroid/content/Context;II)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getContextForFlipModelFolded(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x103012b

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static showXmsErrorMessage(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToastIdHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/messaging/common/util/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/messaging/common/util/c;-><init>(ILandroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static showXmsErrorMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToastTextString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToastTextString:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    sput-object p1, Lcom/samsung/android/messaging/common/util/ToastUtil;->sToastTextString:Ljava/lang/String;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v0, LB6/a;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LB6/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.class public Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$OnAddClipResultListener;,
        Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$OnPasteListener;
    }
.end annotation


# static fields
.field private static final ALL:I = -0x1

.field private static final HTML:I = 0x4

.field private static final IMAGE:I = 0x2

.field private static final NONE:I = 0x0

.field private static final TEXT:I = 0x1

.field private static final URI:I = 0x10


# instance fields
.field private mAddClipResultListener:Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$OnAddClipResultListener;

.field private mPasteListener:Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$OnPasteListener;

.field private mSemClipboardManager:Lcom/samsung/android/content/clipboard/SemClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "semclipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    iput-object p1, p0, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->mSemClipboardManager:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;Lcom/samsung/android/content/clipboard/data/SemClipData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->lambda$setClipboardPasteListener$0(Lcom/samsung/android/content/clipboard/data/SemClipData;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;)Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$OnAddClipResultListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->mAddClipResultListener:Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$OnAddClipResultListener;

    return-object p0
.end method

.method public static getAll()I
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const/4 v0, -0x1

    return v0
.end method

.method public static getHtml()I
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const/4 v0, 0x4

    return v0
.end method

.method public static getImage()I
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const/4 v0, 0x2

    return v0
.end method

.method public static getNone()I
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static getText()I
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static getURI()I
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const/16 v0, 0x10

    return v0
.end method

.method private synthetic lambda$setClipboardPasteListener$0(Lcom/samsung/android/content/clipboard/data/SemClipData;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->mPasteListener:Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$OnPasteListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;

    invoke-direct {v0, p1}, Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->mPasteListener:Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$OnPasteListener;

    invoke-interface {p0, v0}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$OnPasteListener;->onPaste(Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;)V

    :cond_0
    return-void
.end method

.method private setClipboardAddClipResultListener()Lcom/samsung/android/content/clipboard/SemClipboardManager$OnAddClipResultListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$1;-><init>(Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;)V

    return-object v0
.end method

.method private setClipboardPasteListener()Lcom/samsung/android/content/clipboard/SemClipboardManager$OnPasteListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/sepwrapper/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/sepwrapper/a;-><init>(Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;)V

    return-object v0
.end method


# virtual methods
.method public addClip(Landroid/content/Context;Lcom/samsung/android/messaging/sepwrapper/TextClipDataWrapper;Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$OnAddClipResultListener;)V
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->mAddClipResultListener:Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$OnAddClipResultListener;

    invoke-direct {p0}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->setClipboardAddClipResultListener()Lcom/samsung/android/content/clipboard/SemClipboardManager$OnAddClipResultListener;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/messaging/sepwrapper/TextClipDataWrapper;->getTextClipData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/content/clipboard/data/SemClipData;

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->mSemClipboardManager:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->addClip(Landroid/content/Context;Lcom/samsung/android/content/clipboard/data/SemClipData;Lcom/samsung/android/content/clipboard/SemClipboardManager$OnAddClipResultListener;)V

    :cond_1
    return-void
.end method

.method public filterClip(ILcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$OnPasteListener;)V
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->mPasteListener:Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$OnPasteListener;

    invoke-direct {p0}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->setClipboardPasteListener()Lcom/samsung/android/content/clipboard/SemClipboardManager$OnPasteListener;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->mSemClipboardManager:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->filterClip(ILcom/samsung/android/content/clipboard/SemClipboardManager$OnPasteListener;)V

    :cond_1
    return-void
.end method

.method public getSemClipManager()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->mSemClipboardManager:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isSemClipBoardEnable()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->mSemClipboardManager:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

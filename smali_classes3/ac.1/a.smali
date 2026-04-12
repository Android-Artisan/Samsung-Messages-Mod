.class public final Lac/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const-string/jumbo p0, "preload"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance p0, Lbc/c;

    invoke-direct {p0}, Lbc/c;-><init>()V

    new-instance p0, Lrc/m;

    invoke-direct {p0}, Lrc/m;-><init>()V

    new-instance p0, Ltc/f;

    invoke-direct {p0}, Ltc/f;-><init>()V

    sget-object p0, Lfa/c;->b:Lfa/c;

    if-nez p0, :cond_0

    new-instance p0, Lfa/c;

    invoke-direct {p0}, Lfa/c;-><init>()V

    sput-object p0, Lfa/c;->b:Lfa/c;

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultPhoneId(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfa/c;->a:Ljava/lang/Integer;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsInputMode(Landroid/content/Context;)I

    const-string p0, "01012345678"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isValidKoreaMobileNumber(Ljava/lang/String;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/util/BreakIteratorWrapper;->getCharacterInstance()Ljava/text/BreakIterator;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getCameraAppEnabled(Landroid/content/Context;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const/4 p0, 0x0

    return-object p0
.end method

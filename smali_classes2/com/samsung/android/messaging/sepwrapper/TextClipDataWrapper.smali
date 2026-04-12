.class public Lcom/samsung/android/messaging/sepwrapper/TextClipDataWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private semTextClipData:Lcom/samsung/android/content/clipboard/data/SemTextClipData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;

    invoke-direct {v0}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/sepwrapper/TextClipDataWrapper;->semTextClipData:Lcom/samsung/android/content/clipboard/data/SemTextClipData;

    return-void
.end method


# virtual methods
.method public getTextClipData()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/TextClipDataWrapper;->semTextClipData:Lcom/samsung/android/content/clipboard/data/SemTextClipData;

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/TextClipDataWrapper;->semTextClipData:Lcom/samsung/android/content/clipboard/data/SemTextClipData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->setText(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

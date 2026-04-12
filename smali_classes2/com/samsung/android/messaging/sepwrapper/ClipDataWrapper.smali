.class public Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NONE:I


# instance fields
.field private mSemClipData:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;->mSemClipData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getClipData()Landroid/content/ClipData;
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;->mSemClipData:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/content/clipboard/data/SemClipData;

    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getClipDataWrapper()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;->mSemClipData:Ljava/lang/Object;

    return-object p0
.end method

.method public getClipType()I
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;->mSemClipData:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/content/clipboard/data/SemClipData;

    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getHtmlPlainText()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;->mSemClipData:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;

    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->getPlainText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getHtmlThumbnailFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;->mSemClipData:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;

    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->getThumbnailFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getImageFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;->mSemClipData:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;

    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->getImageFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;->mSemClipData:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;

    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/ClipDataWrapper;->mSemClipData:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/content/clipboard/data/SemUriClipData;

    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemUriClipData;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

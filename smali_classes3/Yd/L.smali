.class public final synthetic LYd/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYd/N;


# direct methods
.method public synthetic constructor <init>(LYd/N;I)V
    .locals 0

    iput p2, p0, LYd/L;->a:I

    iput-object p1, p0, LYd/L;->b:LYd/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LYd/L;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LYd/L;->b:LYd/N;

    iget-object p0, p0, LYd/N;->n:LYd/M;

    invoke-interface {p0}, LYd/M;->J()V

    return-void

    :pswitch_0
    new-instance p1, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    invoke-direct {p1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;-><init>()V

    iget-object p0, p0, LYd/L;->b:LYd/N;

    iget-object v0, p0, LYd/N;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContext(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p1

    iget-object v0, p0, LYd/N;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setMediaUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p1

    iget-object v0, p0, LYd/N;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setFileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p1

    iget-object v0, p0, LYd/N;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContentType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p1

    iget-object p0, p0, LYd/N;->m:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setAddress(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p0

    invoke-virtual {p0}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setIsFromViewer(Z)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->build()Lcom/samsung/android/messaging/common/util/SaveAttachmentData;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentUtil;->saveAttachment(Lcom/samsung/android/messaging/common/util/SaveAttachmentData;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

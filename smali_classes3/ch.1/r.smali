.class public final synthetic Lch/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;I)V
    .locals 0

    iput p2, p0, Lch/r;->a:I

    iput-object p1, p0, Lch/r;->b:Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lch/r;->b:Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;

    iget p0, p0, Lch/r;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lud/h0;->l(Landroid/view/View;)[I

    move-result-object p0

    iget p1, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->j:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const-string v3, "getContext(...)"

    const-string/jumbo v4, "toLowerCase(...)"

    const-string v5, "getDefault(...)"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "text/x-vNote"

    invoke-static {v5, p1, v4}, Lvf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->a:Landroid/net/Uri;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->b:Ljava/lang/String;

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-static {v1, v3, p1, v0, p0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->callMemoActivity(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "text/x-vtodo"

    invoke-static {v5, p1, v4}, Lvf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->a:Landroid/net/Uri;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->b:Ljava/lang/String;

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-static {v1, v3, p1, v0, p0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->callTaskImport(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[I)V

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "text/x-vCalendar"

    invoke-static {v5, p1, v4}, Lvf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->a:Landroid/net/Uri;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->b:Ljava/lang/String;

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-static {v1, v3, p1, v0, p0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->callCalendarImport(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[I)V

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "text/x-vCard"

    invoke-static {v5, p1, v4}, Lvf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->a:Landroid/net/Uri;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->b:Ljava/lang/String;

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-static {v1, v3, p1, v0, p0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->callVCardList(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[I)V

    :goto_0
    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->r:I

    new-instance p0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContext(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p0

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setMediaUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p0

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setFileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p0

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContentType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p0

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setAddress(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p0

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerAttachItem;->i:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p1

    invoke-virtual {p1}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setIsFromViewer(Z)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->build()Lcom/samsung/android/messaging/common/util/SaveAttachmentData;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentUtil;->saveAttachment(Lcom/samsung/android/messaging/common/util/SaveAttachmentData;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

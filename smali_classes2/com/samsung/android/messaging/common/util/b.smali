.class public final synthetic Lcom/samsung/android/messaging/common/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/common/util/SaveAttachmentData;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/common/util/SaveAttachmentData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/b;->a:Lcom/samsung/android/messaging/common/util/SaveAttachmentData;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/b;->a:Lcom/samsung/android/messaging/common/util/SaveAttachmentData;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/SaveAttachmentUtil;->a(Lcom/samsung/android/messaging/common/util/SaveAttachmentData;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

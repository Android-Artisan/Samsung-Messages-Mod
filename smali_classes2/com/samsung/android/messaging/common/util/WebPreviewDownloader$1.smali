.class Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->loadHttpURLConnection(Ljava/net/HttpURLConnection;Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$1;->this$0:Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    return-object p0
.end method

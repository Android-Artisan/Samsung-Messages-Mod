.class Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$200(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReference()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$100(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$000(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p0

    return-object p0
.end method

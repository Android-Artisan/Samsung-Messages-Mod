.class public final Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "MESSAGE_APP_ID",
        "INSTANCE",
        "Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;",
        "PREFIX_KOR_NUMBER",
        "TEMP_SOCIAL_ID_BY_RECEIVER",
        "ACTION_CONTACT_UPLOAD_SETTING",
        "SUPPORT_GALAXY_SHARING_LANDING",
        "",
        "getInstance",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$getINSTANCE$cp()Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$getINSTANCE$cp()Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;-><init>()V

    const-string v1, "ORC/SocialServiceHelper"

    const-string v2, "create instance"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->access$setINSTANCE$cp(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

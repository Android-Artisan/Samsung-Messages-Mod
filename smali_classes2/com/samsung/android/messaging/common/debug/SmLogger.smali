.class public final Lcom/samsung/android/messaging/common/debug/SmLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/debug/SmLogger;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "tag",
        "msg",
        "Lqk/N;",
        "f",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "SM_LOGGER_URI_STRING",
        "Ljava/lang/String;",
        "SM_LOGGER_METHOD",
        "SM_LOGGER_EXTRA_TAG",
        "SM_LOGGER_EXTRA_BODY",
        "SM_LOGGER_EXTRA_PID",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/messaging/common/debug/SmLogger;

.field private static final SM_LOGGER_EXTRA_BODY:Ljava/lang/String; = "sm_logger_body"

.field private static final SM_LOGGER_EXTRA_PID:Ljava/lang/String; = "sm_logger_pid"

.field private static final SM_LOGGER_EXTRA_TAG:Ljava/lang/String; = "sm_logger_tag"

.field private static final SM_LOGGER_METHOD:Ljava/lang/String; = "sm_logger"

.field private static final SM_LOGGER_URI_STRING:Ljava/lang/String; = "content://sm_logger"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/debug/SmLogger;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/debug/SmLogger;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/debug/SmLogger;->INSTANCE:Lcom/samsung/android/messaging/common/debug/SmLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tag"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "msg"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSmLogger()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "sm_logger_tag"

    const-string/jumbo v0, "sm_logger_body"

    invoke-static {p0, p2, v0, p3}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "sm_logger_pid"

    invoke-virtual {p0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "content://sm_logger"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string/jumbo p3, "sm_logger"

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, p0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

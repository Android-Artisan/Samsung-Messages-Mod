.class public abstract Lcom/samsung/android/messaging/common/backuprestore/FileShareCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/backuprestore/FileShareCallbackWrapper;",
        "",
        "<init>",
        "()V",
        "",
        "transferredSize",
        "totalSize",
        "Lqk/N;",
        "onProgress",
        "(JJ)V",
        "",
        "transferredCount",
        "totalCount",
        "onFinish",
        "(II)V",
        "LCi/b;",
        "callback",
        "LCi/b;",
        "getCallback",
        "()LCi/b;",
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


# instance fields
.field private final callback:LCi/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/common/backuprestore/FileShareCallbackWrapper$callback$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/backuprestore/FileShareCallbackWrapper$callback$1;-><init>(Lcom/samsung/android/messaging/common/backuprestore/FileShareCallbackWrapper;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/backuprestore/FileShareCallbackWrapper;->callback:LCi/b;

    return-void
.end method


# virtual methods
.method public final getCallback()LCi/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/backuprestore/FileShareCallbackWrapper;->callback:LCi/b;

    return-object p0
.end method

.method public abstract onFinish(II)V
.end method

.method public abstract onProgress(JJ)V
.end method

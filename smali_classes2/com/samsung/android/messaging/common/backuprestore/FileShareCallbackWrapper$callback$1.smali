.class public final Lcom/samsung/android/messaging/common/backuprestore/FileShareCallbackWrapper$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/backuprestore/FileShareCallbackWrapper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/samsung/android/messaging/common/backuprestore/FileShareCallbackWrapper$callback$1",
        "LCi/b;",
        "",
        "transferredSize",
        "totalSize",
        "Lqk/N;",
        "progress",
        "(JJ)V",
        "",
        "transferredCount",
        "totalCount",
        "finish",
        "(II)V",
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
.field final synthetic this$0:Lcom/samsung/android/messaging/common/backuprestore/FileShareCallbackWrapper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/backuprestore/FileShareCallbackWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/backuprestore/FileShareCallbackWrapper$callback$1;->this$0:Lcom/samsung/android/messaging/common/backuprestore/FileShareCallbackWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/backuprestore/FileShareCallbackWrapper$callback$1;->this$0:Lcom/samsung/android/messaging/common/backuprestore/FileShareCallbackWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/backuprestore/FileShareCallbackWrapper;->onFinish(II)V

    return-void
.end method

.method public progress(JJ)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/backuprestore/FileShareCallbackWrapper$callback$1;->this$0:Lcom/samsung/android/messaging/common/backuprestore/FileShareCallbackWrapper;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/backuprestore/FileShareCallbackWrapper;->onProgress(JJ)V

    return-void
.end method

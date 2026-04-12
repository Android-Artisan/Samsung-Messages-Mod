.class public LGh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static final b:LBd/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBd/D;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBd/D;-><init>(I)V

    sput-object v0, LGh/c;->b:LBd/D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, LGh/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0x1f4

    invoke-static {v0}, LGh/c;->c(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public static b()V
    .locals 2

    sget-object v0, LGh/c;->b:LBd/D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sput-boolean v1, LGh/c;->a:Z

    const-string v0, "ORC/DoubleClickBlocker"

    const-string/jumbo v1, "set blocking=false by release"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(I)V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, LGh/c;->a:Z

    sget-object v0, LGh/c;->b:LBd/D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

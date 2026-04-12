.class public final LPc/i0;
.super LQc/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/MonitoringModeTestActivity;

.field public final synthetic c:Lcom/samsung/android/messaging/ui/prototype/MonitoringModeTestActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/prototype/MonitoringModeTestActivity;Lcom/samsung/android/messaging/ui/prototype/MonitoringModeTestActivity;)V
    .locals 0

    iput-object p1, p0, LPc/i0;->c:Lcom/samsung/android/messaging/ui/prototype/MonitoringModeTestActivity;

    iput-object p2, p0, LPc/i0;->b:Lcom/samsung/android/messaging/ui/prototype/MonitoringModeTestActivity;

    const-string p1, "Clear history"

    invoke-direct {p0, p1}, LQc/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LPc/i0;->c:Lcom/samsung/android/messaging/ui/prototype/MonitoringModeTestActivity;

    iget-object v0, v0, LPc/e;->a:LQc/d;

    sget-object v1, LQc/i;->a:Lmb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, LPc/i0;->b:Lcom/samsung/android/messaging/ui/prototype/MonitoringModeTestActivity;

    invoke-virtual {v1, v3}, Lmb/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ORC/TestModeLogger"

    if-eqz v2, :cond_2

    array-length v5, v2

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v2, v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "file delete "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v2, ""

    iput-object v2, v1, Lmb/b;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "logText path is empty."

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object p0, p0, LQc/a$a;->a:Ljava/lang/String;

    const-string v2, "Delete Files"

    invoke-virtual {v0, p0, v2, v1}, LQc/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

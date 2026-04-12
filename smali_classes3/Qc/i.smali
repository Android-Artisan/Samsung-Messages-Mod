.class public abstract LQc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmb/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lmb/b;-><init>(I)V

    const-string v2, ""

    iput-object v2, v0, Lmb/b;->c:Ljava/lang/Object;

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "YY-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/logging/FileHandler;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lmb/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CustomLogger.log"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v4, 0x80000

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5, v5}, Ljava/util/logging/FileHandler;-><init>(Ljava/lang/String;IIZ)V

    new-instance v1, LQc/h;

    invoke-direct {v1, v2}, LQc/h;-><init>(Ljava/text/SimpleDateFormat;)V

    invoke-virtual {v3, v1}, Ljava/util/logging/Handler;->setFormatter(Ljava/util/logging/Formatter;)V

    const-string v1, "Monitoring"

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    iput-object v1, v0, Lmb/b;->b:Ljava/lang/Object;

    sget-object v2, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    iget-object v1, v0, Lmb/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/logging/Logger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    iget-object v1, v0, Lmb/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/logging/Logger;

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ORC/TestModeLogger"

    const-string v2, "init failure"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sput-object v0, LQc/i;->a:Lmb/b;

    return-void
.end method

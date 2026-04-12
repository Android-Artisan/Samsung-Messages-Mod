.class public Lnj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lnj/a; = null

.field public static b:Landroid/os/Bundle; = null

.field public static c:Ljava/lang/Thread$UncaughtExceptionHandler; = null

.field public static d:Z = false

.field public static e:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnj/a;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lnj/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "serviceId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnj/a;->a:Landroid/content/Context;

    invoke-static {v1}, Ljj/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "serviceVersion"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lnj/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lpj/a;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lnj/a;->f:LD3/h;

    iget-object p0, p0, LD3/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnj/a;->d:Ljava/lang/String;

    :goto_0
    const-string/jumbo v2, "serviceAgreeType"

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "deviceId"

    const-string v2, ""

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "trackingId"

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x93b8c

    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo p0, "sdkVersion"

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "sdkType"

    const-string v2, "S"

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "pkgName"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "wifiOnly"

    invoke-virtual {v0, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "generated SR object"

    invoke-static {p0}, Lij/a;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()V
    .locals 5

    :try_start_0
    const-class v0, Lnj/c;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lnj/c;->a:Lnj/a;

    invoke-static {v1}, Lnj/c;->a(Lnj/a;)Landroid/os/Bundle;

    move-result-object v1

    sput-object v1, Lnj/c;->b:Landroid/os/Bundle;

    invoke-static {}, Lkj/d;->b()Lkj/d;

    move-result-object v1

    new-instance v2, Loj/b;

    sget-object v3, Lnj/c;->a:Lnj/a;

    sget-object v4, Lnj/c;->b:Landroid/os/Bundle;

    invoke-direct {v2, v3, v4}, Loj/b;-><init>(Lnj/a;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkj/d;->a(Lkj/b;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to setConfiguration"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lij/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class public abstract LJ0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 1

    const-string v0, "Unable to start foreground service"

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p0}, LB0/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p0}, LB0/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

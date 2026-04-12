.class public LB5/t;
.super LB5/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LB5/d;-><init>()V

    const-string v0, "com.osp.app.signin"

    iput-object v0, p0, LB5/a;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, LB5/d;->i()V

    invoke-virtual {p0}, LB5/d;->e()V

    invoke-virtual {p0}, LB5/d;->h()V

    invoke-virtual {p0}, LB5/d;->g()LC5/a;

    invoke-virtual {p0}, LB5/d;->f()LC5/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LB5/a;->d:Z
    :try_end_0
    .catch LD5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "CM/SamsungAccountType"

    const-string v1, "Problem building account type"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.class public final Lcom/google/android/play/core/integrity/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR2/s;

.field public final b:Ljava/lang/String;

.field public final c:LD2/k;

.field public final d:Lcom/google/android/play/core/integrity/m;

.field public final e:LR2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR2/s;Lcom/google/android/play/core/integrity/m;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD2/k;

    invoke-direct {v0}, LD2/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/r;->c:LD2/k;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/play/core/integrity/r;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/r;->a:LR2/s;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/r;->d:Lcom/google/android/play/core/integrity/m;

    new-instance p3, LR2/d;

    sget-object v6, Lcom/google/android/play/core/integrity/s;->a:Landroid/content/Intent;

    sget-object v7, Lcom/google/android/play/core/integrity/m;->a:Lcom/google/android/play/core/integrity/m;

    const/4 v8, 0x0

    const-string v5, "ExpressIntegrityService"

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, LR2/d;-><init>(Landroid/content/Context;LR2/s;Ljava/lang/String;Landroid/content/Intent;LR2/y;LR2/x;)V

    iput-object p3, p0, Lcom/google/android/play/core/integrity/r;->e:LR2/d;

    new-instance p2, LR2/a;

    invoke-direct {p2, p0, v0, p1}, LR2/a;-><init>(Lcom/google/android/play/core/integrity/r;LD2/k;Landroid/content/Context;)V

    invoke-virtual {p3}, LR2/d;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lcom/google/android/play/core/integrity/r;Ljava/lang/String;JJ)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package.name"

    iget-object p0, p0, Lcom/google/android/play/core/integrity/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cloud.prj"

    invoke-virtual {v0, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "nonce"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "warm.up.sid"

    invoke-virtual {v0, p0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "playcore.integrity.version.major"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.minor"

    const/4 p1, 0x3

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.patch"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "webview.request.mode"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    new-instance p3, LR2/l;

    const/4 p4, 0x5

    invoke-direct {p3, p4, p1, p2}, LR2/l;-><init>(IJ)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lm/b;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "event_timestamps"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/play/core/integrity/r;J)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package.name"

    iget-object p0, p0, Lcom/google/android/play/core/integrity/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cloud.prj"

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "playcore.integrity.version.major"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.minor"

    const/4 p1, 0x3

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.patch"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "webview.request.mode"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    new-instance v1, LR2/l;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p2}, LR2/l;-><init>(IJ)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lm/b;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "event_timestamps"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/play/core/integrity/r;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/r;->c:LD2/k;

    iget-object v0, v0, LD2/k;->a:LD2/x;

    invoke-virtual {v0}, LD2/x;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/r;->c:LD2/k;

    iget-object p0, p0, LD2/k;->a:LD2/x;

    invoke-virtual {p0}, LD2/x;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

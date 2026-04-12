.class public Lza/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Lza/b;


# direct methods
.method public constructor <init>(Lza/b;I)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lza/c;->a:Lza/b;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    iget-object p0, p0, Lza/c;->a:Lza/b;

    check-cast p0, Ly2/d;

    iget-object p1, p0, Ly2/d;->a:Ljava/lang/Object;

    check-cast p1, Lza/a;

    invoke-virtual {p1}, Lza/a;->a()I

    move-result p1

    const/4 v0, 0x2

    iget-object p0, p0, Ly2/d;->a:Ljava/lang/Object;

    check-cast p0, Lza/a;

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lza/a;->f()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lza/a;->g()Z

    move-result p0

    const-string v0, "cs_agreed"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, Lza/c;->a:Lza/b;

    check-cast p0, Ly2/d;

    iget-object p0, p0, Ly2/d;->a:Ljava/lang/Object;

    check-cast p0, Lza/a;

    iget v0, p0, Lza/a;->d:I

    const/4 v1, 0x2

    const-string v2, "ORC/RubinManager"

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lza/a;->c(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lza/a;->f:Lza/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "cs_agreed"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lza/a;->b:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getCustomizationServiceEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lza/a;->c:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isCustomServiceEnableForMessage : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lza/a;->c:Z

    invoke-static {p1, v2, p0}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    const-string p0, "[End] asyncUpdateRubinState"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

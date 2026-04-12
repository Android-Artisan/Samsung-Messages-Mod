.class public final LMf/b;
.super LMf/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(LMf/j;)V
    .locals 1

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LMf/h;-><init>(LMf/j;)V

    return-void
.end method


# virtual methods
.method public final b(Lqh/a;)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object p0, p0, LMf/h;->b:Landroid/content/Intent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "UNIQUE_ACCOUNT_IDENTIFIER"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ACCOUNT_ID"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACCOUNT_TYPE"

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MAPPED_SENDER_SHORT_NAME"

    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object p0, p1

    move-object v1, p0

    move-object v2, v1

    :goto_0
    new-instance v0, Lah/c;

    invoke-direct {v0, v1, p1, v2, p0}, Lah/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()LMf/i;
    .locals 0

    sget-object p0, LMf/i;->l:LMf/i;

    return-object p0
.end method

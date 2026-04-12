.class public final synthetic Loc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/j;


# instance fields
.field public final synthetic a:Loc/v;


# direct methods
.method public synthetic constructor <init>(Loc/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/u;->a:Loc/v;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    sget v0, Loc/v;->d:I

    const-string/jumbo v0, "onWifiConnectChanged start isConnected : "

    const-string v1, "ORC/ComposerPresenterImpl"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Loc/u;->a:Loc/v;

    iget-object p0, p0, Loc/v;->b:Lic/a;

    iget-object v0, p0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lic/a;->f:LX9/M;

    invoke-virtual {v2}, LX9/M;->l()I

    move-result v2

    invoke-virtual {p0}, Lic/a;->a()Loc/k;

    move-result-object v3

    invoke-virtual {v3}, Loc/k;->P()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, LQe/r;->f(IJ)V

    :cond_0
    iget-object v0, p0, Lic/a;->a:LX9/l;

    iget-object v2, v0, LX9/l;->d:LX9/g;

    iget v2, v2, LX9/g;->A:I

    const/16 v3, 0x64

    if-eq v2, v3, :cond_2

    const/16 v3, 0x6d

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v0, v0, LX9/l;->m:LX9/G;

    iget-object v0, v0, LX9/G;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, LFe/J;->w1()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LFe/J;->U1()V

    :cond_3
    const-string/jumbo p0, "onWifiConnectChanged end isConnected : "

    invoke-static {p0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

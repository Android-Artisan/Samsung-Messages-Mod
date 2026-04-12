.class public final synthetic Lgc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeInterface;


# instance fields
.field public final synthetic a:Lgc/c;


# direct methods
.method public synthetic constructor <init>(Lgc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/a;->a:Lgc/c;

    return-void
.end method


# virtual methods
.method public final onCmcOpenSdModeChanged()V
    .locals 5

    iget-object p0, p0, Lgc/a;->a:Lgc/c;

    iget-object p0, p0, Lgc/c;->a:Lgc/b;

    check-cast p0, Lde/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Loc/y;->m:I

    const-string v0, "mCmcChangedCallback"

    const-string v1, "ORC/ComposerPresenterLifeCycleImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lde/j;->b:Ljava/lang/Object;

    check-cast p0, Loc/y;

    iget-object v0, p0, Loc/y;->a:Lic/a;

    iget-object v0, v0, Lic/a;->h:Lpa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object p0, p0, Loc/y;->a:Lic/a;

    if-nez v0, :cond_0

    const-string v0, "mCmcChangedCallback return because of not cmc"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/J;

    invoke-virtual {p0, v2}, LFe/J;->I1(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lic/a;->c:Lhc/g;

    sget-object v1, Lk9/c;->K:Lk9/c;

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v0, LFe/t;

    invoke-virtual {v0, v1, v2}, LFe/t;->V2(Lk9/c;[Ljava/lang/Object;)V

    iget-object v0, p0, Lic/a;->c:Lhc/g;

    move-object v1, v0

    check-cast v1, LFe/z;

    invoke-virtual {v1}, LFe/z;->q2()V

    iget-object v1, p0, Lic/a;->a:LX9/l;

    iget-object v1, v1, LX9/l;->f:LX9/e;

    iget-object v2, p0, Lic/a;->h:Lpa/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcSdStandAloneSupport()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "setCmcDualMode, "

    const-string v4, "ORC/ComposerCmcModel"

    invoke-static {v3, v4, v2}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v2, v1, LX9/e;->b:Z

    invoke-virtual {p0}, Lic/a;->a()Loc/k;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Loc/k;->o(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcSdStandAloneSupport()Z

    move-result p0

    check-cast v0, LFe/J;

    invoke-virtual {v0, p0}, LFe/J;->I1(Z)V

    :goto_0
    return-void
.end method

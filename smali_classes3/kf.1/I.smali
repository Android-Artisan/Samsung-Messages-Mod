.class public final synthetic Lkf/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver$OnTwoPhoneRegisteredListener;


# instance fields
.field public final synthetic a:Lkf/N;


# direct methods
.method public synthetic constructor <init>(Lkf/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/I;->a:Lkf/N;

    return-void
.end method


# virtual methods
.method public final onTwoPhoneRegistered(Z)V
    .locals 3

    iget-object p0, p0, Lkf/I;->a:Lkf/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTwoPhoneRegistered "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ConversationListFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TwoPhoneRegistered"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lkf/g;->O:LBc/y;

    iget-object p1, p0, LBc/f;->f:LAa/a;

    if-eqz p1, :cond_0

    iget-object p0, p0, LBc/f;->b:Landroidx/loader/app/LoaderManager;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v0, p1}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_0
    return-void
.end method

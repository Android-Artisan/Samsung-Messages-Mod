.class public final LDg/y;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDg/x;


# direct methods
.method public synthetic constructor <init>(LDg/x;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, LDg/y;->a:I

    iput-object p1, p0, LDg/y;->b:LDg/x;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget v0, p0, LDg/y;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, LDg/y;->b:LDg/x;

    invoke-static {p0}, LDg/x;->access$getPresenter$p(LDg/x;)LKc/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p0, LKc/c;->d:LDg/I;

    if-eqz p1, :cond_0

    iget-object p0, p0, LKc/c;->b:Landroidx/loader/app/LoaderManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, LDg/y;->b:LDg/x;

    invoke-static {p0}, LDg/x;->access$getListAdapter$p(LDg/x;)LDg/s;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LDg/s;->a(Z)Z

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ORC/ManageCategoryFragment"

    const-string v0, "dismissRenameCategoryDialog()"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LDg/x;->T:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LDg/x;->T:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LDg/x;->T:Landroidx/appcompat/app/AlertDialog;

    const-string p0, "hide RenameCategoryDialog"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

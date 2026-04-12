.class public final synthetic LFe/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager$DefaultAppChangeListener;


# instance fields
.field public final synthetic a:LFe/O1;


# direct methods
.method public synthetic constructor <init>(LFe/O1;)V
    .locals 0

    iput-object p1, p0, LFe/H1;->a:LFe/O1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, LFe/H1;->a:LFe/O1;

    iget-object p0, p0, LFe/O1;->k:LFe/J;

    check-cast p0, LFe/g;

    iget-object p0, p0, LFe/g;->r0:LXe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/t1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LFe/t1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/Y0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onChange()V
    .locals 0

    iget-object p0, p0, LFe/H1;->a:LFe/O1;

    iget-object p0, p0, LFe/O1;->k:LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

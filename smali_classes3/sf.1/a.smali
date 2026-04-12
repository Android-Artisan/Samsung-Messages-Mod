.class public final Lsf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver$OnDataSlotChangedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/a;->a:Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;

    return-void
.end method


# virtual methods
.method public final onDataSlotChanged(IIZ)V
    .locals 0

    iget-object p0, p0, Lsf/a;->a:Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->O:LCc/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LCc/a;->b:LEa/c;

    const/4 p2, 0x0

    iget-object p0, p0, LCc/a;->a:Landroidx/loader/app/LoaderManager;

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2, p1}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

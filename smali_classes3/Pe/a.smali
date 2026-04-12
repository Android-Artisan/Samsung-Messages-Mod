.class public final synthetic LPe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;


# instance fields
.field public final synthetic a:LPe/b;


# direct methods
.method public synthetic constructor <init>(LPe/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe/a;->a:LPe/b;

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 1

    iget-object p0, p0, LPe/a;->a:LPe/b;

    sget v0, LPe/b;->g:I

    if-nez p1, :cond_0

    const-string p1, "ORC/AttachToolbarGuideTourHelper"

    const-string/jumbo v0, "tooltip state hidden"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LPe/b;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

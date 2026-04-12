.class public final LWg/f$b;
.super Lqh/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic u:LWg/f;


# direct methods
.method public constructor <init>(LWg/f;Lqh/i;Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/i;",
            "Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LWg/f$b;->u:LWg/f;

    invoke-direct/range {p0 .. p5}, Lqh/o$b;-><init>(Lqh/o;Lqh/i;Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lqh/o$b;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDeleteUnreadConversation()Z

    move-result p1

    iget-object p0, p0, LWg/f$b;->u:LWg/f;

    if-nez p1, :cond_0

    sget p1, LWg/f;->P:I

    iget-object p1, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0a04d1

    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    iget-object p0, p0, LWg/f;->N:LWg/g;

    invoke-virtual {p0}, LWg/g;->g()V

    const/4 p0, 0x1

    return p0
.end method

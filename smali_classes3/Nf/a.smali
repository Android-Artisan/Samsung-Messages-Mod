.class public final synthetic LNf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LNf/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    const p2, 0x7f130305

    const/16 p3, 0xe

    const/4 v0, 0x0

    const v1, 0x7f130adc

    const-string v2, "menu"

    iget p0, p0, LNf/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LNf/d;->t:[Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ORC/CmasFragment"

    const-string v2, "onCreateContextMenu() CmasFragment "

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    const/16 p0, 0xd

    const v1, 0x7f13030e

    invoke-interface {p1, v0, p0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-interface {p1, v0, p3, v0, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return-void

    :pswitch_0
    sget-object p0, LNf/c;->z:[Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ORC/CmasDetailFragment"

    const-string v2, "onCreateContextMenu() CMAS DetailFragment "

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    invoke-interface {p1, v0, p3, v0, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LRg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRg/b;->a:Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    iget-object p0, p0, LRg/b;->a:Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;->u0:I

    const p3, 0x7f130368

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;->u0:I

    const p2, 0x7f13042a

    const/4 p3, 0x1

    invoke-interface {p1, p0, p3, p3, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return-void
.end method

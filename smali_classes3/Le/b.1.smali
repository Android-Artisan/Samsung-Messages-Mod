.class public final synthetic LLe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLe/c;


# direct methods
.method public synthetic constructor <init>(LLe/c;I)V
    .locals 0

    iput p2, p0, LLe/b;->a:I

    iput-object p1, p0, LLe/b;->b:LLe/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LLe/b;->b:LLe/c;

    iget p0, p0, LLe/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LLe/c;->y:I

    new-instance p0, LB1/Q;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "tab_others"

    invoke-virtual {p1, v0, p0}, LLe/c;->k(Ljava/lang/String;Lqe/h;)V

    return-void

    :pswitch_0
    sget p0, LLe/c;->y:I

    const p0, 0x7f130eea

    const v0, 0x7f13081f

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p1, LLe/c;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0}, Lhc/i;->I()V

    iget-object p0, p1, LLe/c;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->Y()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LGh/d;->d(Landroid/view/View;)Z

    move-result v0

    iget-object p1, p1, LLe/c;->w:LLe/h;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LKe/F;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LKe/F;->h()LKe/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, LKe/h;->q0(ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LLe/h;->a()V

    :goto_0
    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/a;->W0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LGh/c;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const p0, 0x7f13004d

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LLe/h;->h(II)V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/messaging/common/util/PermissionUtil;->CAMERA_RECORD_VIDEOS_PERMISSION:[Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, LGh/j;->b(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/util/PermissionUtil;->FOREGROUND_LOCATION_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->addDescriptionsForPermissionsIfNeed([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1770

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    invoke-static {}, LGh/d;->b()V

    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p1, LLe/c;->c:Lxe/c;

    iget-object p0, p0, Lxe/c;->d:Lre/b;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    const-string/jumbo v0, "tab_gallery"

    if-eqz p0, :cond_4

    iget-object p0, p1, LLe/c;->c:Lxe/c;

    invoke-virtual {p0, v0}, Lxe/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    iget-object p0, p1, LLe/c;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    invoke-interface {p0}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/util/PermissionUtil;->VISUAL_MEDIA_PERMISSION:[Ljava/lang/String;

    const/16 v0, 0xfa0

    invoke-static {p0, p1, v0}, LGh/j;->b(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)Z

    goto :goto_2

    :cond_5
    new-instance p0, LF6/c;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, LF6/c;-><init>(I)V

    invoke-virtual {p1, v0, p0}, LLe/c;->k(Ljava/lang/String;Lqe/h;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p1, LLe/c;->b:Lhc/h;

    check-cast p0, LFe/c1;

    iget-object p0, p0, LFe/c1;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->a()V

    invoke-virtual {p1}, LLe/c;->onStop()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

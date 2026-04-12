.class public final synthetic Lrf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;I)V
    .locals 0

    iput p2, p0, Lrf/a;->a:I

    iput-object p1, p0, Lrf/a;->b:Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lrf/a;->b:Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;

    const v0, 0x7f130ec3

    iget p0, p0, Lrf/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->V:I

    const p0, 0x7f130630

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->v:Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment$b;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment$b;->a(I)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->V:I

    const p0, 0x7f130626

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    sget-object p0, Lcom/samsung/android/messaging/common/util/PermissionUtil;->CAMERA_TAKE_PICTURES_PERMISSION:[Ljava/lang/String;

    const/16 v0, 0x3e8

    invoke-static {p1, p0, v0}, LGh/j;->b(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->G1()V

    :goto_0
    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->V:I

    const p0, 0x7f130631

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatMorePresetActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x3ec

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->F1(ILandroid/content/Intent;)V

    return-void

    :pswitch_2
    sget p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->V:I

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->z1()V

    const-string/jumbo p0, "removed"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->x:Landroid/net/Uri;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->c:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->A1(I)V

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->j:Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->setDefaultProfileDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->j:Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->setDefaultProfileBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->j:Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->i:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const p0, 0x7f13062e

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void

    :pswitch_3
    iget-boolean p0, p1, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->i:Z

    if-eqz p0, :cond_4

    const p0, 0x7f130628

    goto :goto_1

    :cond_4
    const p0, 0x7f13062b

    :goto_1
    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->I:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p0, :cond_5

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->K:Landroid/widget/ImageButton;

    if-eqz p0, :cond_6

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

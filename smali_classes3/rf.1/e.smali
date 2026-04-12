.class public final Lrf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/e;->a:Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f130ec3

    const/4 v1, 0x1

    iget-object p0, p0, Lrf/e;->a:Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "has_empty_subject"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->a:Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->y1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "group_recipients_string"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->m:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "groupNameList "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " groupName "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/GroupChatSettingsActivity"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->m:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-ne v4, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->m:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    if-eqz v2, :cond_3

    const-string v3, "getDefault(...)"

    const-string/jumbo v6, "toLowerCase(...)"

    invoke-static {v3, v2, v6}, Lvf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v4, v3}, Lrk/E;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0, v2}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->b1(Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_3

    :cond_5
    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->b1(Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_3

    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->n:J

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-wide v3, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->n:J

    goto :goto_2

    :cond_7
    const-wide/16 v3, -0x1

    :goto_2
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v3, v4, p1}, LJb/i;->a(JLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "generateKey(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "staleShortcutAvatar key "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lf9/a;->a:Lf9/b;

    invoke-virtual {v3, p1}, Lf9/b;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->c1(Ljava/lang/String;)V

    :goto_3
    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->i:Z

    if-eqz p0, :cond_8

    const p0, 0x7f130629

    goto :goto_4

    :cond_8
    const p0, 0x7f13062c

    :goto_4
    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_6

    :pswitch_1
    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->i:Z

    if-eqz p1, :cond_9

    const p1, 0x7f130627

    goto :goto_5

    :cond_9
    const p1, 0x7f13062a

    :goto_5
    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a07e3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

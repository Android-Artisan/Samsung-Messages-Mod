.class public final Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public a:Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:J

.field public o:Landroidx/appcompat/widget/Toolbar;

.field public p:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final b1(Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130970

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f13096f

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LBd/L;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0, p1}, LBd/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f131140

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LPc/j0;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LPc/j0;-><init>(I)V

    const v0, 0x7f1301c5

    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string/jumbo p1, "setNegativeButton(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final c1(Ljava/lang/String;)V
    .locals 9

    const v0, 0x7f130eeb

    const v1, 0x7f1304ff

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->a:Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string/jumbo v3, "preset_num"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->a:Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;

    if-eqz v1, :cond_8

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->x:Landroid/net/Uri;

    if-eqz v3, :cond_8

    const-string v4, "ORC/GroupChatEditorFragment"

    const-string v5, "getProfileUri"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "removed"

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, LYl/z;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v1, "removed uri"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_1
    move-object v3, v2

    goto/16 :goto_4

    :cond_2
    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/UriUtils;->isTempFileUri(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/UriUtils;->isOGCProfileImageUri(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/UriUtils;->isRemoteDbProfileImageUri(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getProfileUri profile uri = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "getProfileUri return uri"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v6, v2

    :goto_1
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "/profile"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    new-instance v7, Ljava/io/File;

    invoke-static {}, Lh/d;->m()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    const-string v5, "Captured photo"

    iget-object v8, v1, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->t:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "Still image from gallery"

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->t:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v6, v7}, Lh/d;->h(Ljava/io/File;Ljava/io/File;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v4, v3, v7}, Lh/d;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    :goto_3
    const-string v1, "com.samsung.android.messaging.ui.file"

    invoke-static {v4, v1, v7}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    const-string/jumbo v1, "photo_uri"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "group_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "is_new_composer"

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->i:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->j:Z

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LGh/d;->c(Landroid/view/View;)V

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    const-string v0, "ORC/GroupChatSettingsActivity"

    const-string v1, "onBackPressed()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LGh/d;->c(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPopOverComposerDrawer()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->o:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, p1}, Lgf/c;->g(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d01ae

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0a0b87

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->o:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const v1, 0x7f060867

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->o:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    new-instance v1, Ljf/e;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ljf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->o:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, v0}, Lgf/c;->g(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0a0207

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    const v1, 0x7f0f000f

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->inflateMenu(I)V

    new-instance v1, Lrf/e;

    invoke-direct {v1, p0}, Lrf/e;-><init>(Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setOnMenuItemClickListener(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a07e4

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->p:Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a064f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.groupchatsetting.GroupChatEditorFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->a:Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;

    const-string v0, "conversationId"

    const-wide/16 v1, -0x1

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->n:J

    const-string/jumbo v0, "profile_image_uri"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->b:Ljava/lang/String;

    const-string v0, "group_header_name"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->c:Ljava/lang/String;

    const-string v0, "is_new_composer"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->i:Z

    const-string v0, "is_sip_visible"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->j:Z

    const-string v0, "group_chatrecipients_list"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "duplicated_name_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->m:Ljava/util/ArrayList;

    const-string v0, "is_group_chat_host"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->i:Z

    if-eqz v0, :cond_3

    const v0, 0x7f130336

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f130433

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->i:Z

    if-eqz v0, :cond_5

    const v0, 0x7f13101d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    :cond_5
    const v0, 0x7f130434

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    :goto_0
    if-eqz p1, :cond_6

    const-string v0, "current_profile_uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->m:Ljava/util/ArrayList;

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->b:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-string/jumbo v1, "removed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->b:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->a:Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v7, LQ4/W;

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LQ4/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v1, Lqh/B;

    const/4 v2, 0x6

    invoke-direct {v1, v7, v2}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0609f7

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->a:Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public final onResume()V
    .locals 2

    const-string v0, "ORC/GroupChatSettingsActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current_profile_uri"

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duplicated_name_list"

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const-string p0, "ORC/GroupChatSettingsActivity"

    const-string/jumbo v0, "onStop()"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

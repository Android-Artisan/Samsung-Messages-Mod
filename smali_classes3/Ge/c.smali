.class public final LGe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGe/c$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:LDe/b;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/samsung/android/messaging/ui/view/widget/OverlaidAvatarList;

.field public e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGe/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGe/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LDe/b;)V
    .locals 1

    const-string v0, "mComposerInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/c;->a:LDe/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LFe/N2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LFe/N2;-><init>(I)V

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, LGe/c;->a:LDe/b;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getComposerPresenter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LEe/e;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LEe/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    new-instance v0, LEe/e;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LEe/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 18

    move/from16 v0, p1

    new-instance v1, LFe/N2;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LFe/N2;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v3, p0

    iget-object v3, v3, LGe/c;->a:LDe/b;

    move-object v4, v3

    check-cast v4, LFe/B1;

    invoke-virtual {v4, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v5, LGe/b;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LGe/b;-><init>(I)V

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    new-instance v6, LGe/b;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, LGe/b;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v6, v7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "openGroupChatSettingActivity duplicatedTitleList = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ORC/ComposerGroupChatCardHelper"

    invoke-static {v8, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    new-instance v7, LGe/b;

    const/4 v11, 0x2

    invoke-direct {v7, v11}, LGe/b;-><init>(I)V

    invoke-virtual {v4, v7, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, LGe/b;

    const/4 v11, 0x3

    invoke-direct {v7, v11}, LGe/b;-><init>(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ge v7, v9, :cond_0

    const-string/jumbo v1, "openGroupChatSettingActivity ConversationId is valid and is newMessage"

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v7, LGe/b;

    const/4 v11, 0x4

    invoke-direct {v7, v11}, LGe/b;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    new-instance v7, LGe/b;

    const/4 v11, 0x5

    invoke-direct {v7, v11}, LGe/b;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    :goto_0
    if-eqz v0, :cond_2

    const/16 v11, 0x8

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    :goto_1
    new-instance v12, LGe/b;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, LGe/b;-><init>(I)V

    const-string v13, ""

    invoke-virtual {v4, v12, v13}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v14, LGe/b;

    const/4 v15, 0x7

    invoke-direct {v14, v15}, LGe/b;-><init>(I)V

    invoke-virtual {v4, v14, v13}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    new-instance v14, LGe/b;

    const/16 v15, 0x8

    invoke-direct {v14, v15}, LGe/b;-><init>(I)V

    invoke-virtual {v4, v14, v13}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance v14, LFe/N2;

    const/16 v15, 0x1a

    invoke-direct {v14, v15}, LFe/N2;-><init>(I)V

    invoke-virtual {v4, v14, v13}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_2
    new-instance v15, LFe/N2;

    const/16 v9, 0x1b

    invoke-direct {v15, v9}, LFe/N2;-><init>(I)V

    invoke-virtual {v4, v15, v13}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "openGroupChatSettingActivity hasNoConversationId "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " creationMode "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfa/b;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, LFe/N2;

    const/16 v13, 0x1c

    invoke-direct {v8, v13}, LFe/N2;-><init>(I)V

    invoke-virtual {v4, v8, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    move v8, v10

    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v13, LFe/N2;

    const/16 v15, 0x1d

    invoke-direct {v13, v15}, LFe/N2;-><init>(I)V

    invoke-virtual {v4, v13, v2}, LFe/B1;->i3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "getComposerRecipientPresenter(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v13, v3

    check-cast v13, LFe/z;

    iget-object v13, v13, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-static {v13}, LGh/d;->d(Landroid/view/View;)Z

    move-result v13

    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    new-instance v10, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v16

    move/from16 v17, v11

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v3

    const-string v3, "com.samsung.android.messaging.ui.view.groupchatsetting.GroupChatSettingsActivity"

    invoke-direct {v10, v11, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v10, "profile_image_uri"

    invoke-virtual {v3, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    const-string v10, "is_new_composer"

    invoke-virtual {v3, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "is_sip_visible"

    invoke-virtual {v0, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "group_header_name"

    invoke-virtual {v0, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "group_recipients_string"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "group_chatrecipients_list"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "is_group_chat_host"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "conversationId"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    if-eqz v1, :cond_6

    const-string v1, "duplicated_name_list"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_6
    const-string v1, "getIntentGroupChatSetting(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lfa/b;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "has_empty_subject"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPopOverComposerDrawer()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getGroupChatSettingOption()Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v3, v16

    check-cast v3, LFe/J;

    iget-object v2, v3, LFe/J;->R:LFe/g0;

    move/from16 v11, v17

    invoke-virtual {v2, v0, v11, v1}, LFe/g0;->d(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    goto :goto_5

    :cond_8
    move/from16 v11, v17

    move-object/from16 v3, v16

    check-cast v3, LFe/J;

    invoke-virtual {v3, v11, v0}, LFe/J;->L1(ILandroid/content/Intent;)Z

    :goto_5
    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .locals 7

    const-string v0, "ORC/ComposerGroupChatCardHelper"

    const-string v1, "StartGroupChat in New Composer"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f130eea

    const v2, 0x7f13056c

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance v1, LFe/N2;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LFe/N2;-><init>(I)V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LGe/c;->a:LDe/b;

    move-object v5, v4

    check-cast v5, LFe/B1;

    invoke-virtual {v5, v1, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v6, 0xe

    if-ne v3, v6, :cond_1

    const-string p0, "StartGroupChat, check result : ACTION_GROUP_HAS_BOT_WARNING"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, LFe/J;

    iget-object p0, v4, LFe/J;->E:LFe/U0;

    new-instance p1, LFe/N2;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LFe/N2;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, p1, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFe/O0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LFe/O0;-><init>(Ljava/util/ArrayList;I)V

    iget-object p0, p0, LFe/U0;->a:LDe/b;

    check-cast p0, LFe/t;

    invoke-virtual {p0, v0}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "StartGroupChat, check result : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfa/b;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    new-instance v0, LFe/N2;

    const/16 v3, 0x17

    invoke-direct {v0, v3}, LFe/N2;-><init>(I)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId()I

    move-result p0

    invoke-static {}, Lfa/b;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, LFe/N2;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, LFe/N2;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ll9/b;

    invoke-direct {v2, p1}, Ll9/b;-><init>([Ljava/lang/String;)V

    iput-boolean v1, v2, Ll9/b;->d:Z

    iput p0, v2, Ll9/b;->r:I

    iput-boolean v1, v2, Ll9/b;->t:Z

    invoke-virtual {v2}, Ll9/b;->a()Ll9/c;

    move-result-object p0

    invoke-static {v0, p0}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object p0

    check-cast v4, LFe/J;

    invoke-virtual {v4, p0}, LFe/J;->M1(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, LGe/c;->b(Z)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LGe/c;->a:LDe/b;

    move-object v1, v0

    check-cast v1, LFe/J;

    iget-object v1, v1, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v1

    iget-object v1, v1, Lhf/a;->d:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v0, LFe/J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lud/h0;->u(Landroid/app/Activity;)Landroid/graphics/Insets;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Insets;->top:I

    :cond_1
    :goto_0
    add-int/2addr v1, v2

    iget-object v0, p0, LGe/c;->b:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v3, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_3
    if-eqz v2, :cond_4

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_4
    iget-object p0, p0, LGe/c;->b:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/ArrayList;IZ)V
    .locals 17

    move-object/from16 v6, p1

    const-string v0, "groupChatName"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setRcsGroupChatName() groupChatName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ComposerGroupChatCardHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LFe/N2;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LFe/N2;-><init>(I)V

    move-object/from16 v2, p0

    iget-object v7, v2, LGe/c;->a:LDe/b;

    move-object v8, v7

    check-cast v8, LFe/B1;

    const-string v9, ""

    invoke-virtual {v8, v0, v9}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "getComposerPresenter(...)"

    const-wide/16 v4, -0x1

    if-lez v0, :cond_8

    invoke-static {}, Lfa/b;->e()Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableGroupLookUpByRecipientAndTitle(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LFe/N2;

    const/4 v11, 0x5

    invoke-direct {v0, v11}, LFe/N2;-><init>(I)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v0, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LFe/N2;

    const/4 v11, 0x6

    invoke-direct {v0, v11}, LFe/N2;-><init>(I)V

    invoke-virtual {v8, v0, v9}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v11, v4

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, LCd/d;

    move-object/from16 v11, p2

    invoke-direct {v0, v6, v11}, LCd/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v0, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_1
    new-instance v0, LFe/N2;

    const/4 v13, 0x7

    invoke-direct {v0, v13}, LFe/N2;-><init>(I)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v0, v13}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v11

    if-eqz v0, :cond_6

    :goto_2
    invoke-static {v11, v12}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "setRcsGroupChatName() case1"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LFe/N2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LFe/N2;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LFe/g;

    invoke-virtual {v0}, LFe/g;->s2()V

    :cond_3
    new-instance v0, LFe/N2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LFe/N2;-><init>(I)V

    invoke-virtual {v8, v0, v9}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_5

    :cond_4
    new-instance v0, LFe/N2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LFe/N2;-><init>(I)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LB7/v;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    new-instance v0, LFe/F1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LFe/F1;-><init>(I)V

    invoke-virtual {v8, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ORC/OpenConversationUtil"

    const-string/jumbo v2, "openConversationInSameTask"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.samsung.android.messaging.ui.view.main.WithActivity"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ll9/b;

    invoke-direct {v1, v11, v12}, Ll9/b;-><init>(J)V

    invoke-virtual {v1}, Ll9/b;->a()Ll9/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll9/c;->e(Landroid/content/Intent;)V

    move-object v1, v7

    check-cast v1, LFe/J;

    invoke-virtual {v1, v0}, LFe/J;->M1(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_6
    const-string/jumbo v0, "setRcsGroupChatName() case2"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, LGe/c;->a(Ljava/lang/String;)V

    new-instance v0, LFe/N2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LFe/N2;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v0, v7

    check-cast v0, LFe/J;

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, LFe/J;->K1(Ljava/lang/String;IIZZ)V

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v0, "setRcsGroupChatName() case3"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, LGe/c;->a(Ljava/lang/String;)V

    new-instance v0, LFe/N2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LFe/N2;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v0, v7

    check-cast v0, LFe/J;

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, LFe/J;->K1(Ljava/lang/String;IIZZ)V

    goto/16 :goto_3

    :cond_8
    new-instance v0, LFe/N2;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, LFe/N2;-><init>(I)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LEe/e;

    const/16 v2, 0xd

    invoke-direct {v0, v6, v2}, LEe/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    new-instance v0, LEe/e;

    const/16 v2, 0xe

    invoke-direct {v0, v6, v2}, LEe/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    :cond_9
    new-instance v0, LGe/b;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LGe/b;-><init>(I)V

    invoke-virtual {v8, v0, v9}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "setRcsGroupChatName() case4 headerString="

    invoke-static {v2, v0, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_a

    const-string/jumbo v0, "setRcsGroupChatName() : headerString is null"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    new-instance v0, LEe/e;

    const/16 v1, 0xf

    invoke-direct {v0, v6, v1}, LEe/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    new-instance v0, LGe/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LGe/b;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object v11, v7

    check-cast v11, LFe/J;

    const/16 v16, 0x1

    const/4 v14, 0x0

    move/from16 v13, p3

    invoke-virtual/range {v11 .. v16}, LFe/J;->K1(Ljava/lang/String;IIZZ)V

    :goto_3
    new-instance v0, LGe/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LGe/b;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    check-cast v7, LFe/g;

    invoke-virtual {v7}, LFe/g;->u2()V

    :cond_b
    new-instance v0, LGe/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LGe/b;-><init>(I)V

    invoke-virtual {v8, v0, v9}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "ORC/ComposerUiUtils"

    const-string v1, "Group chat name has not been changed"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    new-instance v1, LO8/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v6, v0}, LO8/p;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "rcs_cmc_request"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "previous_group_name"

    invoke-virtual {v0, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v0

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :cond_e
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, LGe/c;->b:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LGe/c;->a:LDe/b;

    move-object v1, v0

    check-cast v1, LFe/t;

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p0, p0, LGe/c;->b:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v2, 0x7f0a09d3

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance v2, LFe/N2;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LFe/N2;-><init>(I)V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, LFe/B1;

    invoke-virtual {v0, v2, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LFe/N2;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, LFe/N2;-><init>(I)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130b20

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lfa/b;->k()Z

    move-result v5

    const-string v6, "getString(...)"

    if-nez v5, :cond_5

    new-instance v5, LFe/N2;

    const/16 v7, 0x14

    invoke-direct {v5, v7}, LFe/N2;-><init>(I)V

    invoke-virtual {v0, v5, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13111a

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130959

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {}, Lfa/b;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13033e

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130340

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130337

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13033f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, LGe/c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LGe/c;->c:Landroid/widget/LinearLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, LGe/c;->d:Lcom/samsung/android/messaging/ui/view/widget/OverlaidAvatarList;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, LGe/c;->e:Landroid/widget/TextView;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

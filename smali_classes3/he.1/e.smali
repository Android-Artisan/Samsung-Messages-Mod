.class public final synthetic Lhe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhe/e;->a:I

    iput-object p1, p0, Lhe/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lhe/e;->b:Ljava/lang/Object;

    iget p0, p0, Lhe/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lqh/C;->b0:I

    check-cast v3, Lqh/A;

    invoke-virtual {v3, p1}, Lqh/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    check-cast v3, Lqh/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzh/m;->c(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v3, p0, v2, p0, v2}, Landroidx/preference/x;->z1(IIII)V

    return-void

    :pswitch_1
    sget p0, Lqg/d;->S:I

    check-cast v3, Lch/E;

    invoke-virtual {v3, p1}, Lch/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    sget p0, Lqe/e;->i:I

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    sget p0, Lqe/e;->i:I

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    sget p0, Lqe/e;->i:I

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    sget p0, Lqe/e;->i:I

    check-cast v3, Lqe/d;

    invoke-virtual {v3, p1}, Lqe/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    sget p0, Lp8/b$a;->b:I

    check-cast v3, Lp8/b;

    iget-object p0, v3, Lp8/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p0

    const-string v2, "CS/RcsFtGuardTimerManager"

    if-nez p0, :cond_1

    const-string/jumbo p0, "updateStatusToProgressingIfNeeeded: messageId is not valid, key = "

    invoke-static {p0, p1, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    iget-object p1, v3, Lp8/b;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, LB7/Q;->x(JLandroid/content/Context;)J

    move-result-wide v3

    long-to-int v3, v3

    const/16 v4, 0x521

    if-ne v3, v4, :cond_2

    const/16 v3, 0x518

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "message_status"

    invoke-virtual {p0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {p1, v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "_id=?"

    invoke-static {p1, v3, p0, v1, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string/jumbo p1, "updateStatusToProgressingIfNeeeded() : updated = "

    invoke-static {p0, p1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_7
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;->m:I

    check-cast v3, Lch/E;

    invoke-virtual {v3, p1}, Lch/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    sget p0, Loc/y;->m:I

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    sget p0, Loc/s;->b:I

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v3, Lch/E;

    invoke-virtual {v3, p1}, Lch/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    sget p0, Loc/k;->j:I

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    check-cast v3, Lo5/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LT4/c;->h(Lcom/samsung/android/dialtacts/common/utils/format/PickerData;)LL4/c;

    move-result-object p0

    iget-object p1, v3, Lk5/c;->c:LN4/j;

    check-cast p1, Lj5/d;

    iget-object p1, p1, Lj5/d;->y:Ln5/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, LL4/c;->b:J

    iget-wide v4, p0, LL4/c;->a:J

    invoke-static {v2, v3, v4, v5}, LT4/c;->i(JJ)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, LQ4/B;->e:LN4/j;

    check-cast v2, Lj5/d;

    invoke-virtual {v2}, Lj5/d;->e0()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL4/c;

    if-nez v0, :cond_3

    iget-object v0, v2, LP4/c;->f:LQ4/a;

    invoke-virtual {p0}, LL4/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, LQ4/a;->m(LL4/c;Ljava/lang/String;)V

    iget-boolean v0, p0, LL4/c;->e:Z

    iget-object p1, p1, LQ4/B;->c:LN4/k;

    invoke-interface {p1, p0, v0, v1}, LN4/k;->A0(LL4/c;ZZ)V

    check-cast p1, Lk5/b;

    invoke-virtual {p1}, LU4/j;->S1()V

    :cond_3
    return-void

    :pswitch_d
    check-cast p1, Landroid/view/View;

    check-cast v3, Lo5/d;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LJ4/g;->picker_chat_with_button_min_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-lez p1, :cond_4

    iget-object v0, v3, Lo5/d;->Q:Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->setMaxWidth(I)V

    goto :goto_1

    :cond_4
    move p1, p0

    :goto_1
    iget-object v0, v3, Lo5/d;->Q:Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->setMinWidth(I)V

    return-void

    :pswitch_e
    check-cast p1, LL4/c;

    check-cast v3, Lm5/a;

    check-cast v3, Lk5/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, LL4/c;->e:Z

    iget-boolean v0, p1, LL4/c;->u:Z

    invoke-virtual {v3, p1, p0, v0, v1}, Lk5/b;->B(LL4/c;ZZZ)V

    return-void

    :pswitch_f
    check-cast p1, Lxe/e;

    check-cast v3, Lme/e;

    iget-boolean p0, v3, Lme/e;->c:Z

    if-nez p0, :cond_5

    iget-boolean p0, v3, Lme/e;->b:Z

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Lme/e;->j()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lxe/e;->a:Lxe/c;

    iget-object p0, p0, Lxe/c;->d:Lre/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lxe/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lxe/b;-><init>(I)V

    new-instance v2, Lxe/d;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lxe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "orElse(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, p1, Lxe/e;->a:Lxe/c;

    iget-object p0, p0, Lxe/c;->d:Lre/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lxe/b;

    invoke-direct {p1, v0}, Lxe/b;-><init>(I)V

    new-instance v0, Lqh/B;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    check-cast v3, Lmd/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_2
    if-lez v2, :cond_6

    iget-object p0, v3, Lmd/b;->a:Landroid/content/Context;

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/syncservice/SyncServiceCommonPreferences;->setRestoredCategoryAllIndex(Landroid/content/Context;I)V

    :cond_6
    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    check-cast v3, Llg/c;

    iget-object p0, v3, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p0, p0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p0, p1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    return-void

    :pswitch_12
    check-cast p1, Landroidx/appcompat/app/ActionBar;

    sget p0, Lcom/samsung/android/messaging/ui/view/setting/MainSettingActivity;->S:I

    check-cast v3, Lcom/samsung/android/messaging/ui/view/setting/MainSettingActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LGh/b;->j(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/ComposerKorAnnounceView"

    const-string/jumbo v0, "updateAnnounceView"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lle/a;

    iget-object p0, v3, Lle/a;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->a:Landroid/widget/TextView;

    iget-object v0, v3, Lle/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->c()V

    return-void

    :pswitch_14
    check-cast p1, Lkf/T;

    check-cast v3, Lkf/M;

    iget-object p0, v3, Lkf/M;->b:Lkf/N;

    invoke-virtual {p0}, Lkf/g;->x2()Z

    move-result p0

    invoke-virtual {p1, p0}, Lkf/T;->c(Z)V

    return-void

    :pswitch_15
    check-cast p1, Lkf/T;

    check-cast v3, Lkf/L;

    iget-object p0, v3, Lkf/L;->b:Lkf/N;

    invoke-virtual {p0}, Lkf/g;->x2()Z

    move-result p0

    invoke-virtual {p1, p0}, Lkf/T;->c(Z)V

    return-void

    :pswitch_16
    check-cast p1, Landroid/app/appsearch/AppSearchResult;

    new-instance p0, Lgf/a;

    invoke-direct {p0, v0}, Lgf/a;-><init>(I)V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LG/i;

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_1
    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->getResultValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgf/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, LG/i;->h(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {v3, p0}, LG/i;->i(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_8
    new-instance p0, Lj/a;

    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lj/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, p0}, LG/i;->i(Ljava/lang/Throwable;)Z

    :goto_3
    return-void

    :pswitch_17
    check-cast p1, Ln9/m2;

    check-cast v3, Lob/m;

    check-cast v3, Lob/n;

    invoke-virtual {v3}, Lob/n;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln9/m2;->j(Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, Ln9/m2;

    check-cast v3, Ljg/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isLargeTextMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln9/m2;->e(Ljava/lang/Boolean;)V

    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lud/t;->c(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln9/m2;->c(Ljava/lang/Integer;)V

    return-void

    :pswitch_19
    check-cast p1, Lgb/m;

    check-cast v3, Ljb/b;

    iget-object p0, v3, Ljb/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    iget-object p1, p1, Lgb/m;->a:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1a
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v3, Lj5/d;

    invoke-virtual {v3, p0}, LP4/c;->E(Z)V

    return-void

    :pswitch_1c
    sget p0, Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity;->q:I

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

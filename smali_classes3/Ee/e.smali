.class public final synthetic LEe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LEe/e;->a:I

    iput-object p1, p0, LEe/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "chat_id"

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LEe/e;->b:Ljava/lang/String;

    iget p0, p0, LEe/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    sget p0, Lw8/h;->a:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableGroupChatLeaveOptionMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, LB7/u;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v3, v1}, LB7/u;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    const-string p0, "ORC/ComposerSearchBottomLayout"

    const-string/jumbo v0, "restoreSearchView"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v2}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->e(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/messaging/service/syncservice/u;

    iput-object v3, p1, Lcom/samsung/android/messaging/service/syncservice/u;->r:Ljava/lang/String;

    return-void

    :pswitch_4
    check-cast p1, Landroid/widget/Button;

    sget-object p0, LT4/c;->a:Ljava/util/regex/Pattern;

    const-string/jumbo p0, "vnd.sec.contact.phone_knox"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "vnd.sec.contact.phone_knox2"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "vnd.sec.contact.phone_knox3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "vnd.sec.contact.phone_knox_securefolder"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    xor-int/lit8 p0, v2, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->g:LX9/q;

    invoke-virtual {p0, v3}, LX9/q;->e(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/o;->g:Lqc/q;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lqc/q;->e:Lqc/h;

    invoke-virtual {p0, v3}, Lqc/h;->a(Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_7
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "groupChatRemark"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->g:LX9/q;

    iput-object v3, p0, LX9/q;->b:Ljava/lang/String;

    return-void

    :pswitch_8
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->g:LX9/q;

    invoke-virtual {p0, v3}, LX9/q;->e(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Lhc/b;

    sget p0, LGe/c;->f:I

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/o;->g:Lqc/q;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lqc/q;->e:Lqc/h;

    invoke-virtual {p0, v3}, Lqc/h;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    :pswitch_a
    check-cast p1, LDe/b;

    check-cast p1, LFe/B1;

    iget-object p0, p1, LFe/J;->H:LFe/Z0;

    invoke-virtual {p0, v3, v2}, LFe/Z0;->d(Ljava/lang/String;Z)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/content/Context;

    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1308fb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1308fc

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f130be6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_c
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "editedCountInfo"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, LX9/M;->K:Ljava/lang/String;

    return-void

    :pswitch_d
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1, v3}, Loc/o;->C1(Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoWave2()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->i:Lff/y;

    invoke-virtual {p0, v3}, Lff/y;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->b()Lff/b;

    move-result-object p0

    iget-object p1, p0, Lff/b;->h:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lff/b;->h:Ljava/lang/String;

    iget-object v0, p0, Lff/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getOwnNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lff/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8
    iput-object v3, p0, Lff/b;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p1

    iget-object v0, p0, Lff/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lff/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void

    :pswitch_f
    check-cast p1, Ldf/e;

    iget-object p0, p1, Ldf/e;->b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p0, v3, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void

    :pswitch_10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v3, v2}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastAvoidOverlap(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v3, v2}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastAvoidOverlap(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_12
    check-cast p1, LEe/l;

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->r:I

    check-cast p1, LEe/k;

    invoke-virtual {p1, v3, v2}, LEe/k;->d(Ljava/lang/String;Z)V

    return-void

    :pswitch_13
    check-cast p1, LEe/l;

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->r:I

    check-cast p1, LEe/k;

    invoke-virtual {p1, v3, v2}, LEe/k;->d(Ljava/lang/String;Z)V

    return-void

    :pswitch_14
    check-cast p1, LEe/l;

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->r:I

    check-cast p1, LEe/k;

    invoke-virtual {p1, v3, v1}, LEe/k;->d(Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

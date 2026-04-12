.class public final synthetic LDd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Landroid/content/Context;LQe/D;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, LDd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LDd/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LDd/b;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LDd/b;->a:I

    iput-object p1, p0, LDd/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LDd/b;->b:Ljava/lang/Object;

    iput-object p4, p0, LDd/b;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    const/4 v0, 0x2

    const-string v1, "dialog"

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LDd/b;->i:Ljava/lang/Object;

    iget-object v5, p0, LDd/b;->b:Ljava/lang/Object;

    iget-object v6, p0, LDd/b;->c:Ljava/lang/Object;

    iget p0, p0, LDd/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getApplicationContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getIntentForUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    check-cast v4, [I

    array-length p2, v4

    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-static {v6, p0, p2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    check-cast v4, Landroid/graphics/Point;

    iget p0, v4, Landroid/graphics/Point;->x:I

    iget p2, v4, Landroid/graphics/Point;->y:I

    filled-new-array {p0, p2}, [I

    move-result-object p0

    check-cast v6, Landroid/content/Context;

    check-cast v5, Landroid/content/Intent;

    invoke-static {v6, v5, p0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1
    check-cast v5, Lm9/f;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v5, v3}, Lnc/l;->a(Landroid/content/Context;Lm9/f;Z)V

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lff/i;

    check-cast v4, Lm9/f;

    const/16 v0, 0x18

    invoke-direct {p2, v0, v4, v6}, Lff/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2
    check-cast v6, Landroid/content/Context;

    check-cast v5, Landroid/content/Intent;

    check-cast v4, [I

    invoke-static {v6, v5, v4}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_3
    const p0, 0x7f130ea3

    const p1, 0x7f1304f8

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lrk/E;->k0(Ljava/lang/Iterable;)Lrk/M;

    move-result-object p0

    invoke-virtual {p0}, Lrk/M;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    move-object p1, p0

    check-cast p1, Lrk/N;

    iget-object p2, p1, Lrk/N;->a:Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lrk/N;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk/L;

    iget-object p2, p1, Lrk/L;->b:Ljava/lang/Object;

    check-cast p2, Lm9/a;

    move-object v0, v5

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/common/b;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/b;->b:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_1

    iget p1, p1, Lrk/L;->a:I

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    invoke-direct {p1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;-><init>()V

    move-object v0, v4

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContext(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p1

    iget-object v0, p2, Lm9/a;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setMediaUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p1

    iget-object v0, p2, Lm9/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setFileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p1

    iget-object v0, p2, Lm9/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContentType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p1

    iget-object p2, p2, Lm9/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setAddress(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p1

    invoke-static {p2, v3}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p2

    invoke-virtual {p2}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setIsFromViewer(Z)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->build()Lcom/samsung/android/messaging/common/util/SaveAttachmentData;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentUtil;->saveAttachment(Lcom/samsung/android/messaging/common/util/SaveAttachmentData;)Z

    goto :goto_0

    :cond_2
    return-void

    :pswitch_4
    check-cast v6, Lcom/samsung/android/messaging/ui/view/bot/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/LocalBrowserActivity"

    const-string/jumbo p1, "user agree share current location"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->C:I

    iget-object p0, v6, Lcom/samsung/android/messaging/ui/view/bot/j;->b:Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;

    iget-object p1, p0, Lgh/o;->j:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    check-cast v5, Ljava/lang/String;

    check-cast v4, Landroid/webkit/GeolocationPermissions$Callback;

    if-nez p1, :cond_4

    iget-object p1, p0, Lgh/o;->j:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v4, v5, v2, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lcom/samsung/android/messaging/common/util/PermissionUtil;->FOREGROUND_LOCATION_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p0, p1, v2}, LGh/j;->a(Landroid/content/Context;[Ljava/lang/String;I)Z

    iput-object v5, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->w:Ljava/lang/String;

    iput-object v4, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->v:Landroid/webkit/GeolocationPermissions$Callback;

    :goto_3
    return-void

    :pswitch_5
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDuoInviteCardView;->S:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDuoInviteCardView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [I

    array-length p2, v4

    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    check-cast v5, Landroid/content/Intent;

    invoke-static {p0, v5, p2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_6
    check-cast v6, LTf/a;

    invoke-interface {v6, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {v6, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTf/b;

    iget p0, p0, LTf/b;->a:I

    if-ne p0, v2, :cond_5

    move v0, v2

    :cond_5
    new-instance p0, LTf/d;

    invoke-direct {p0}, LTf/d;-><init>()V

    check-cast v5, LTf/e;

    iget-wide p1, v5, LTf/e;->a:J

    iput-wide p1, p0, LTf/d;->a:J

    iget-object p1, v5, LTf/e;->b:Ljava/lang/String;

    iput-object p1, p0, LTf/d;->b:Ljava/lang/String;

    iget-object p1, v5, LTf/e;->c:Ljava/util/ArrayList;

    iput-object p1, p0, LTf/d;->c:Ljava/util/ArrayList;

    iget-object p1, v5, LTf/e;->d:Ljava/lang/String;

    iput-object p1, p0, LTf/d;->d:Ljava/lang/String;

    iget-object p1, v5, LTf/e;->g:[Lxd/l;

    iput-object p1, p0, LTf/d;->h:[Lxd/l;

    iput v0, p0, LTf/d;->f:I

    iget p1, v5, LTf/e;->f:I

    iput p1, p0, LTf/d;->g:I

    invoke-virtual {p0}, LTf/d;->a()LTf/e;

    move-result-object p0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, p0}, LTf/f;->a(Landroid/content/Context;LTf/e;)V

    :cond_6
    return-void

    :pswitch_7
    sget p0, LQe/D;->f:I

    check-cast v5, Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_7

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setDoNotShowAgainAddLocationDialog(Landroid/content/Context;Z)V

    :cond_7
    check-cast v4, LQe/D;

    invoke-virtual {v4}, LQe/D;->a()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_8
    check-cast v6, Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen;

    check-cast v4, Landroid/content/Context;

    invoke-direct {p2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "sender"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "content"

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :pswitch_9
    sget p0, Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;->j:I

    check-cast v6, Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast v4, LAf/q;

    iget-object p1, v4, LAf/q;->b:Ljava/lang/Object;

    check-cast p1, LPc/H;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LPc/H;->c:Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.rcs.framework.instantmessaging.action.RECEIVE_PARTICIPANT_ALIAS_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v5, "com.samsung.android.messaging"

    const-string v6, "com.samsung.android.messaging.service.services.event.rcs.RcsEventReceiver"

    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "com.samsung.rcs.framework.instantmessaging.category.ACTION"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "user_alias"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "participant"

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v4, LAf/q;->c:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v2, v1, LPc/e;->a:LQc/d;

    iget-object p1, p1, LQc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, p0, p2}, LQc/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;->i:LDg/h;

    if-nez p1, :cond_8

    new-instance p1, LDg/h;

    invoke-direct {p1, v1, v0}, LDg/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;->i:LDg/h;

    invoke-static {p1}, Lg9/n;->e(Lg9/u;)V

    :cond_8
    new-instance p1, LPc/F;

    invoke-direct {p1, v1, p0}, LPc/F;-><init>(Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;Ljava/lang/String;)V

    iget-object p2, v1, Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    sget-object p0, Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;->c:Landroid/net/Uri;

    check-cast v6, Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast v4, LAf/q;

    iget-object p1, v4, LAf/q;->b:Ljava/lang/Object;

    check-cast p1, LPc/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "sec_memo"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "number"

    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, LAf/q;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;->c:Landroid/net/Uri;

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iget-object p1, p1, LPc/z;->c:Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;

    iget-object p1, p1, LPc/e;->a:LQc/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Insert "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LQc/d;->c(Ljava/lang/String;)V

    :cond_9
    return-void

    :pswitch_b
    check-cast v6, LFe/Z0;

    iget-object p0, v6, LFe/Z0;->d:Ljava/lang/String;

    if-nez p0, :cond_a

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v6, LFe/Z0;->d:Ljava/lang/String;

    :cond_a
    iget-object p0, v6, LFe/Z0;->d:Ljava/lang/String;

    iget-object p1, v6, LFe/Z0;->b:Lg7/c;

    new-instance p2, LO8/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    check-cast v4, Ljava/lang/String;

    invoke-direct {p2, v0, v1, p0, v4}, LO8/o;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    invoke-virtual {p1}, Lg7/c;->A()V

    const/4 p0, 0x0

    iput-object p0, v6, LFe/Z0;->d:Ljava/lang/String;

    return-void

    :pswitch_c
    check-cast v5, Landroid/content/Context;

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4}, LEd/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    check-cast v6, LAa/c;

    iget-object p1, v6, LAa/c;->b:Ljava/lang/Object;

    check-cast p1, LFe/U0;

    if-eqz p0, :cond_b

    iget-object p0, p1, LFe/U0;->a:LDe/b;

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->q2()V

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    return-void

    :pswitch_d
    check-cast v5, Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    check-cast v4, LDd/c$b;

    check-cast v6, LSh/e;

    iget-object p1, v6, LSh/e;->b:Ljava/lang/Object;

    check-cast p1, Lsg/d;

    iget-object p2, p1, Lsg/d;->O:LJc/e;

    iget-object v0, p1, Lsg/d;->N:Lsg/b;

    invoke-virtual {v0}, Lqh/E;->Z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "blockFilterItemList"

    iget-object v2, v6, LSh/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unBlockNumber() : numberSet.size = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ORC/BlockConversationPresenter"

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v6, "iterator(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v7, v3

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "next(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;

    invoke-virtual {v11}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->getFilter()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    invoke-virtual {v11}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->getFilter2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    :cond_f
    iget-object v9, p2, LJc/e;->d:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-virtual {v9, v8, v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->removeBlockFilterNumber(Ljava/lang/String;I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_5

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unBlockNumber() : affectedCount "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LAd/i;

    iget v3, v4, LDd/c$b;->d:I

    const/16 v4, 0x1a

    invoke-direct {v2, p1, v3, v4}, LAd/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_12
    :goto_6
    if-eqz p0, :cond_13

    invoke-virtual {p2, v0}, LJc/e;->a(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_13
    iget-object p0, p2, LJc/e;->c:LJc/b;

    if-eqz p0, :cond_14

    check-cast p0, Lqh/o;

    invoke-virtual {p0}, Lqh/o;->t()V

    :cond_14
    :goto_7
    return-void

    :pswitch_e
    check-cast v5, Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    check-cast v4, LDd/c$a;

    check-cast v6, LDd/d;

    iget-object p1, v4, LDd/c$a;->d:Ljava/lang/String;

    invoke-interface {v6, p1, p0}, LDd/d;->b(Ljava/lang/String;Z)V

    const p0, 0x7f130ebb

    const p1, 0x7f130843

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

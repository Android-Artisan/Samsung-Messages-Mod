.class public final synthetic LA5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget p0, p0, LA5/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW4/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, LA5/e;

    if-eqz p1, :cond_0

    iget-boolean p0, p1, LA5/e;->o:Z

    if-eqz p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_1
    check-cast p1, LA5/e;

    iget-boolean p0, p1, LA5/e;->o:Z

    return p0

    :pswitch_2
    check-cast p1, LA5/e;

    iget-boolean p0, p1, LA5/e;->v:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, LA5/e;->o:Z

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :pswitch_3
    check-cast p1, LA5/e;

    iget-boolean p0, p1, LA5/e;->v:Z

    xor-int/2addr p0, v3

    return p0

    :pswitch_4
    check-cast p1, LA5/g;

    iget-object p0, p1, LF5/a;->a:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lf1/b$k;

    iget-boolean p0, p1, Lf1/b$k;->d:Z

    return p0

    :pswitch_6
    check-cast p1, LO9/a;

    iget-wide p0, p1, LO9/a;->a:J

    cmp-long p0, p0, v0

    if-gez p0, :cond_2

    move v2, v3

    :cond_2
    return v2

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :pswitch_8
    check-cast p1, Landroid/app/NotificationChannel;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :pswitch_a
    check-cast p1, Landroid/content/pm/ShortcutInfo;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :pswitch_c
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p0

    const/16 v0, 0x7b

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MESSAGE_RECEIVED"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :pswitch_d
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :pswitch_e
    check-cast p1, LB1/C;

    invoke-virtual {p1}, LB1/C;->g()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, LB1/C;->E()Z

    move-result p0

    if-nez p0, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_f
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget p1, LEf/e;->g:I

    sget-object p1, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->Companion:Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :pswitch_12
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :pswitch_13
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;->isSearchDisplay()Z

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :pswitch_15
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Lg9/m;

    iget-wide p0, p1, Lg9/m;->b:J

    cmp-long p0, p0, v0

    if-lez p0, :cond_5

    move v2, v3

    :cond_5
    return v2

    :pswitch_18
    check-cast p1, Lob/m;

    check-cast p1, Lob/n;

    iget p0, p1, Lob/n;->g:I

    const/16 p1, 0xa

    if-eq p0, p1, :cond_6

    const/16 p1, 0x32

    if-eq p0, p1, :cond_6

    const/16 p1, 0x46

    if-eq p0, p1, :cond_6

    const/16 p1, 0x5a

    if-eq p0, p1, :cond_6

    const/16 p1, 0xfa0

    if-eq p0, p1, :cond_6

    goto :goto_0

    :cond_6
    move v2, v3

    :goto_0
    return v2

    :pswitch_19
    check-cast p1, Ljava/nio/file/Path;

    new-array p0, v2, [Ljava/nio/file/LinkOption;

    invoke-static {p1, p0}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0

    :pswitch_1a
    check-cast p1, LCd/i;

    sget p0, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->p:I

    iget-object p0, p1, LCd/i;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, p1, LCd/i;->a:Landroid/net/Uri;

    if-eqz p0, :cond_7

    move v2, v3

    :cond_7
    return v2

    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    sget-object p0, LB7/o0;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB7/m0;

    if-eqz p0, :cond_8

    iget p0, p0, LB7/m0;->c:I

    if-eqz p0, :cond_8

    if-eq p0, v3, :cond_8

    move v2, v3

    :cond_8
    return v2

    :pswitch_1c
    check-cast p1, LA5/c;

    invoke-static {p1}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

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

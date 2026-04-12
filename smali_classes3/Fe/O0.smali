.class public final synthetic LFe/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, LFe/O0;->a:I

    iput-object p1, p0, LFe/O0;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x3

    const/16 v1, 0xe

    const/4 v2, 0x0

    iget-object v3, p0, LFe/O0;->b:Ljava/util/ArrayList;

    iget p0, p0, LFe/O0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lg9/m;->I:Z

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/messaging/ui/provider/setting/a$a;

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/provider/setting/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, Lna/a;

    sget-object p0, Lrc/m;->h:Lrc/m$a;

    const-string p0, "candidate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lna/a;->b:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lna/a;->b:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_sim2"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/messaging/common/setting/SettingConstant$FirstLaunch;->PREF_KEY_SIMSLOT2_SUFFIX:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const-string p0, ";"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v4, p1

    if-le v4, v0, :cond_4

    aget-object v0, p1, v2

    const-string v2, "X-ANDROID-CUSTOM:vnd.android.cursor.item/contact_event"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, p1

    const/4 v2, 0x1

    const/16 v4, 0xf

    if-le v0, v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    aget-object p0, p1, v2

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    sget p0, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->l:I

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    check-cast p1, Lhc/b;

    const-string p0, "\n"

    invoke-static {p0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Loc/o;

    invoke-virtual {p1, p0}, Loc/o;->C1(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/ComposerPresenter"

    const-string v0, "deleteConversationNonPopup: progress"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/t;

    iget-object p0, p0, LFe/t;->w0:LFe/Y1;

    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ProgressType;->DELETE:Lcom/samsung/android/messaging/common/constant/MessageConstant$ProgressType;

    invoke-virtual {p0, v0}, LFe/Y1;->e(Lcom/samsung/android/messaging/common/constant/MessageConstant$ProgressType;)V

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    new-instance v0, Loc/n;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2}, Loc/n;-><init>(Loc/o;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/messaging/ui/view/bot/a;

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/samsung/android/messaging/ui/view/bot/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1, v3, v2, v2}, Loc/o;->I1(Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_a
    check-cast p1, LDe/b;

    new-instance p0, LBd/c;

    invoke-direct {p0, v1, p1, v3}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, LFe/t;

    invoke-virtual {p1, p0}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    check-cast p1, LDe/b;

    new-instance p0, LFe/O0;

    invoke-direct {p0, v3, v0}, LFe/O0;-><init>(Ljava/util/ArrayList;I)V

    check-cast p1, LFe/B1;

    invoke-virtual {p1, p0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/content/Context;

    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1308fb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, ", "

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->join(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1308fc

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f130be6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

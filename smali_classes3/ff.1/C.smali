.class public Lff/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff/C$a;
    }
.end annotation


# instance fields
.field public final a:LDe/b;

.field public b:Landroid/os/Handler;

.field public c:Lqa/a;

.field public d:Ljava/util/ArrayList;

.field public e:Landroid/widget/ListPopupWindow;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:I

.field public i:Ljava/util/ArrayList;

.field public j:Lef/n;

.field public k:Lcom/samsung/android/sdk/scs/ai/language/c;

.field public l:I

.field public final m:Lff/o;


# direct methods
.method public constructor <init>(LDe/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff/C;->d:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lff/C;->h:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff/C;->i:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lff/C;->l:I

    new-instance v0, Lff/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lff/o;-><init>(Lff/C;I)V

    iput-object v0, p0, Lff/C;->m:Lff/o;

    iput-object p1, p0, Lff/C;->a:LDe/b;

    return-void
.end method

.method public static bridge synthetic a(Lff/C;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lff/C;->d:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 2

    const-string v0, "clearVtCallAvailable"

    const-string v1, "ORC/ComposerVtCallHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lff/C;->h:I

    iput-object p1, p0, Lff/C;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lff/C;->c(Ljava/util/ArrayList;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lff/C;->h:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "checkVtCallAvailable, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lff/C;->h:I

    invoke-static {v1, p0, p1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final c(Ljava/util/ArrayList;Z)Z
    .locals 7

    iget-object v0, p0, Lff/C;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Lgf/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lgf/a;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lff/C;->a:LDe/b;

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-boolean v2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    const-string v4, "ORC/ComposerVtCallHelper"

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    if-eq v0, v5, :cond_2

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    :cond_2
    const-string/jumbo p0, "video call - can not support this conversationType: "

    invoke-static {v0, p0, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    new-instance v0, LFe/C;

    const/4 v6, 0x4

    invoke-direct {v0, v6}, LFe/C;-><init>(I)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p0, "video call - can not support for recipient has alias"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    if-eqz p2, :cond_5

    const-string/jumbo p0, "video call - can not support this Conversation"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    iget-object p2, p0, Lff/C;->i:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v3, -0x1

    if-eqz p2, :cond_6

    iget p1, p0, Lff/C;->h:I

    if-eq p1, v3, :cond_7

    move p1, v0

    goto :goto_0

    :cond_6
    const-string p2, "clearVtCallAvailable"

    invoke-static {v4, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lff/C;->h:I

    iput-object p1, p0, Lff/C;->i:Ljava/util/ArrayList;

    :cond_7
    move p1, v1

    :goto_0
    if-eqz p1, :cond_9

    iget p0, p0, Lff/C;->h:I

    if-nez p0, :cond_8

    move v1, v0

    :cond_8
    return v1

    :cond_9
    new-instance p1, Lqa/b;

    iget-object p2, p0, Lff/C;->i:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Lqa/b;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lqa/b;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lff/C;->d:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportVtCallOpenPlatform()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lff/C;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p1, p0, Lff/C;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_a

    invoke-virtual {p0, v5}, Lff/C;->g(I)V

    return v0

    :cond_a
    iget-object p1, p0, Lff/C;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/a;

    iget-boolean p1, p1, Lra/a;->h:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lff/C;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/a;

    iget-boolean p1, p1, Lra/a;->i:Z

    if-nez p1, :cond_b

    return v1

    :cond_b
    iget-object p1, p0, Lff/C;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/a;

    invoke-virtual {p1}, Lra/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqa/a$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v0}, Lff/C;->g(I)V

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lff/C;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/a;

    iget-boolean p1, p1, Lra/a;->h:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lff/C;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/a;

    iget-boolean p1, p1, Lra/a;->i:Z

    if-eqz p1, :cond_d

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lff/C;->g(I)V

    goto :goto_1

    :cond_d
    invoke-virtual {p0, v2}, Lff/C;->g(I)V

    :goto_1
    return v0

    :cond_e
    iget-object p1, p0, Lff/C;->i:Ljava/util/ArrayList;

    iget-object p2, p0, Lff/C;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_f

    move p2, v0

    goto :goto_2

    :cond_f
    move p2, v1

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_10

    move v2, v0

    goto :goto_3

    :cond_10
    move v2, v1

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v1

    :cond_11
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_12
    const-string p1, "checkDuoAvailableRecipientCount possibleCount = "

    invoke-static {v3, p1, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isSkt:Z

    if-nez p1, :cond_16

    sget-boolean p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-nez p1, :cond_16

    sget-boolean p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isLgu:Z

    if-eqz p1, :cond_13

    goto :goto_6

    :cond_13
    if-eqz p2, :cond_14

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqa/a$a;->b(Landroid/content/Context;)Z

    move-result p1

    goto :goto_5

    :cond_14
    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDuoVideoCall(Z)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportGroupDuoVideoCall()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqa/a$a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_15

    move p1, v0

    goto :goto_5

    :cond_15
    move p1, v1

    :goto_5
    if-eqz p1, :cond_17

    if-lez v3, :cond_17

    move p1, v0

    goto :goto_7

    :cond_16
    :goto_6
    const-string p1, "The Duo is not supported on group conversation. it\'ll be supported soon"

    invoke-static {v4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move p1, v1

    :goto_7
    if-eqz p1, :cond_18

    invoke-virtual {p0, v0}, Lff/C;->g(I)V

    return v0

    :cond_18
    :goto_8
    return v1
.end method

.method public final d()Z
    .locals 7

    iget-object v0, p0, Lff/C;->a:LDe/b;

    move-object v1, v0

    check-cast v1, LFe/t;

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Lff/r;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, Lff/r;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    check-cast v5, LFe/B1;

    invoke-virtual {v5, v2, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    new-instance v4, Lff/r;

    const/16 v6, 0x19

    invoke-direct {v4, v6}, Lff/r;-><init>(I)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0, v2, v4}, Lff/C;->c(Ljava/util/ArrayList;Z)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    iput v2, p0, Lff/C;->h:I

    iget-boolean v2, p0, Lff/C;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lff/C;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060a15

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v0, LFe/J;

    iget-object v2, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v2

    iget-object v2, v2, Lhf/a;->H:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v2, v5}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v2

    iget-object v2, v2, Lhf/a;->I:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->J:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget p0, p0, Lff/C;->h:I

    if-nez p0, :cond_2

    move v3, v4

    :cond_2
    return v3
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lff/C;->c:Lqa/a;

    if-nez v0, :cond_1

    new-instance v0, Lqa/a;

    invoke-direct {v0}, Lqa/a;-><init>()V

    iput-object v0, p0, Lff/C;->c:Lqa/a;

    :cond_1
    iget-object v0, p0, Lff/C;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x7f130ea3

    const/4 v2, 0x1

    const-string v3, "ORC/ComposerVtCallHelper"

    if-ne v0, v2, :cond_6

    const v0, 0x7f130609

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const-string/jumbo v0, "request makeSingleDuoCall"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lff/C;->c:Lqa/a;

    iget-object p0, p0, Lff/C;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDuoVideoCall()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportVtCallOpenPlatform()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    if-eqz p0, :cond_5

    invoke-static {p1}, Lqa/a$a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDuoVideoCall()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportVtCallOpenPlatform()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->formatE164AsGoogle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "intentForMakeCall e164PhoneNumber = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ORC/DuoManager"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.tachyon.action.CALL"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.apps.tachyon"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "tel"

    const/4 v4, 0x0

    invoke-static {v2, p0, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.google.android.apps.tachyon.extra.IS_AUDIO_ONLY"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p0, "Duo single video call is not supported"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lqa/a$a;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    move-object v4, p0

    :goto_0
    if-eqz v4, :cond_5

    :try_start_0
    invoke-virtual {p1, v4, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "exception :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object v0, p0, Lff/C;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_8

    const v0, 0x7f13060a

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, p0, Lff/C;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lff/C;->c:Lqa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lqa/a$a;->a:I

    if-lt v0, v1, :cond_7

    const-string/jumbo p1, "request SelectRecipientPickerDialogFragment for makeGroupDuoCall"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lff/C;->k:Lcom/samsung/android/sdk/scs/ai/language/c;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lff/C;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/scs/ai/language/c;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "request makeGroupDuoCall direct"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lff/C;->i:Ljava/util/ArrayList;

    iget-object p0, p0, Lff/C;->c:Lqa/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/messaging/common/kidsmode/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1, v0}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final f(Landroidx/fragment/app/FragmentActivity;Lra/a;)V
    .locals 6

    invoke-virtual {p2}, Lra/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqa/a$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lff/C;->e(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_0
    iget-object p0, p0, Lff/C;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Lra/a;->g(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "makeGroupVideoCall app Name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lra/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " extra = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lra/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/ScpmAppInfo"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lra/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "members"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lra/a;->f(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "telecom"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/TelecomManager;

    const-string/jumbo v0, "tel"

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    iget-object p2, p2, Lra/a;->c:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    const/4 v4, 0x3

    invoke-virtual {v3, p2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.samsung.telecom.extra.OPEN_PLATFORM_START_GROUP_CALL_WITH_PARTICIPANTS"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "com.samsung.telecom.extra.OPEN_PLATFORM_START_GROUP_CALL_WITH_APP_DATA"

    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v1, v3}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public final g(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    if-eq p1, v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isMeetAvailable(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "com.google.android.apps.tachyon"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v4, 0x7f08069f

    invoke-static {v4, v0}, Llg/b;->g(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lff/C;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/a;

    invoke-virtual {v0}, Lra/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v4, 0x7f0806e8

    invoke-static {v4, v0}, Llg/b;->g(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput p1, p0, Lff/C;->l:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isMeetAvailable(Landroid/content/Context;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_3

    iget p1, p0, Lff/C;->l:I

    if-eq p1, v4, :cond_5

    :cond_3
    iget p1, p0, Lff/C;->l:I

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v3

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v4

    :goto_2
    iput-boolean p1, p0, Lff/C;->g:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVtCallButtonResource, iconType "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lff/C;->l:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isOwnIcon "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lff/C;->g:Z

    const-string v2, "ORC/ComposerVtCallHelper"

    invoke-static {p1, v2, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lff/C;->g:Z

    if-nez p1, :cond_7

    iget p1, p0, Lff/C;->l:I

    if-ne p1, v4, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isMeetAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, LGh/l;->d(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->semGetDrawableForIconTray(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lff/C;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_7
    :goto_3
    iput-object v0, p0, Lff/C;->f:Landroid/graphics/drawable/Drawable;

    :goto_4
    return-void
.end method

.method public final h(Z)V
    .locals 0

    iget-object p0, p0, Lff/C;->a:LDe/b;

    check-cast p0, LFe/J;

    iget-object p0, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object p0

    iget-object p0, p0, Lhf/a;->G:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lff/C;->j:Lef/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ORC/ComposerVtCallHelper"

    const-string/jumbo v1, "unregisterPreferredVtCallAppObserver"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lff/C;->j:Lef/n;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lff/C;->j:Lef/n;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    new-instance v0, Lff/r;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lff/r;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lff/C;->a:LDe/b;

    move-object v3, v2

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lff/C;->i:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    iget v0, p0, Lff/C;->h:I

    if-eq v0, v3, :cond_1

    new-instance v0, Lff/o;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lff/o;-><init>(Lff/C;I)V

    check-cast v2, LFe/J;

    invoke-virtual {v2, v0}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v1, "ORC/ComposerVtCallHelper"

    const-string v2, "clearVtCallAvailable"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lff/C;->h:I

    iput-object v0, p0, Lff/C;->i:Ljava/util/ArrayList;

    :cond_1
    new-instance v0, LL4/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LL4/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lff/B;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lff/B;-><init>(Lff/C;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    :goto_0
    return-void
.end method

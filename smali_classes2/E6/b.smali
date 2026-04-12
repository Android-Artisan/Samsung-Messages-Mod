.class public final synthetic LE6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LE6/b;->a:I

    iput-object p1, p0, LE6/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LE6/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LE6/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    const-string v4, "com.android.nttdocomo"

    const-string v5, "com.osp.app.signin"

    const-string v6, "com.android.contacts"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget v10, v0, LE6/b;->a:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/RuntimeShader;

    iget-object v1, v0, LE6/b;->b:Ljava/lang/Object;

    check-cast v1, Lwi/v;

    iget-object v1, v1, Lwi/v;->n:Landroid/graphics/RuntimeShader;

    if-eqz v1, :cond_3

    iget-object v2, v0, LE6/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RuntimeShader;

    const-string/jumbo v3, "uTintShaderSize"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1, v3, v4, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    goto :goto_1

    :cond_0
    const-string/jumbo v5, "tintShader"

    invoke-virtual {v1, v5, v2}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    iget-object v0, v0, LE6/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v0, :cond_2

    iget v4, v0, Landroid/graphics/PointF;->y:F

    :cond_2
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/SyncAdapterType;

    iget-object v2, v1, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    iget-object v3, v0, LE6/b;->b:Ljava/lang/Object;

    check-cast v3, [Landroid/accounts/AuthenticatorDescription;

    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v8, LEb/m;

    const/16 v9, 0x14

    invoke-direct {v8, v2, v9}, LEb/m;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accounts/AuthenticatorDescription;

    const-string v8, "CM/AccountTypeLoader"

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No authenticator found for type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoring it."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    iget-object v1, v1, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v0, LE6/b;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    if-nez v1, :cond_7

    const-string v0, "com.sec.android.app.sns3.googleplus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v7, LB5/n;

    invoke-direct {v7}, LB5/n;-><init>()V

    goto :goto_2

    :cond_5
    const-string v0, "com.sec.android.app.sns3.facebook"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v7, LB5/k;

    invoke-direct {v7}, LB5/k;-><init>()V

    :cond_6
    :goto_2
    if-eqz v7, :cond_15

    invoke-virtual {v7}, LB5/a;->c()LB5/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v3, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    iput-object v0, v7, LB5/a;->a:Ljava/lang/String;

    invoke-virtual {v7}, LB5/a;->c()LB5/b;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "added (not contact authority) : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    const-string v1, "com.google"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, LB5/m;

    invoke-direct {v1}, LB5/m;-><init>()V

    goto/16 :goto_5

    :cond_8
    const-string v1, "com.android.exchange"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "com.samsung.android.exchange"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "com.google.android.gm.exchange"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_4

    :cond_9
    const-string v1, "com.seven.Z7.work"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, LB5/v;

    invoke-direct {v1}, LB5/v;-><init>()V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, LB5/t;

    invoke-direct {v1}, LB5/t;-><init>()V

    goto/16 :goto_5

    :cond_b
    invoke-static {}, La6/d;->a()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "com.android.sharepoint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v7, LB5/w;

    invoke-direct {v7}, LB5/w;-><init>()V

    goto :goto_3

    :cond_c
    const-string/jumbo v1, "vnd.tmobileus.contact.phone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v7, LB5/A;

    invoke-direct {v7}, LB5/A;-><init>()V

    goto :goto_3

    :cond_d
    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->isEnableDocomoAccountAsDefault()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v7, LB5/g;

    invoke-direct {v7}, LB5/g;-><init>()V

    goto :goto_3

    :cond_e
    const-string v1, "com.samsung.android.coreapps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v7, LB5/h;

    invoke-direct {v7}, LB5/h;-><init>()V

    :cond_f
    :goto_3
    if-nez v7, :cond_11

    iget-object v1, v3, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v0, "external account package name is null."

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    new-instance v2, LB5/j;

    invoke-direct {v2, v1}, LB5/j;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "added (external) : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_5

    :cond_11
    move-object v1, v7

    goto :goto_5

    :cond_12
    :goto_4
    new-instance v1, LB5/i;

    invoke-direct {v1, v2}, LB5/i;-><init>(Ljava/lang/String;)V

    :goto_5
    iget-boolean v2, v1, LB5/a;->d:Z

    if-nez v2, :cond_14

    instance-of v0, v1, LB5/j;

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Problem initializing embedded type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v2, v3, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    iput-object v2, v1, LB5/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, LB5/a;->c()LB5/b;

    move-result-object v2

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "added (syncable) : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LB5/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, LE6/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_6
    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/accounts/Account;

    iget-object v2, v0, LE6/b;->b:Ljava/lang/Object;

    check-cast v2, LDj/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v2, LDj/u;->c:Ljava/lang/Object;

    check-cast v2, LJ5/b;

    check-cast v2, LJ5/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_16

    move v2, v9

    goto :goto_7

    :cond_16
    move v2, v8

    :goto_7
    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->isOpStyleCHN()Z

    move-result v6

    if-eqz v6, :cond_17

    sget-object v6, La6/c;->b:Lc6/f;

    check-cast v6, Lc6/e;

    invoke-virtual {v6}, Lc6/e;->a()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "com.samsung.android.scloud"

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/PackageUtil;->isInstalledPkg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    iget-object v6, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    move v2, v9

    :cond_17
    iget-object v5, v0, LE6/b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v0, v0, LE6/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v2, :cond_19

    if-eqz v3, :cond_18

    goto :goto_8

    :cond_18
    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->isEnableDocomoAccountAsDefault()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1b

    new-instance v3, Lt5/b;

    invoke-direct {v3, v1, v0, v9}, Lt5/b;-><init>(Landroid/accounts/Account;Ljava/util/ArrayList;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_19
    :goto_8
    const-string v2, "com.vcast.mediamanager.account"

    iget-object v3, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    iget-object v2, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1b

    new-instance v3, Lt5/b;

    invoke-direct {v3, v1, v0, v8}, Lt5/b;-><init>(Landroid/accounts/Account;Ljava/util/ArrayList;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1b
    :goto_9
    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LE6/b;->b:Ljava/lang/Object;

    check-cast v2, Lrg/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrg/c;

    invoke-direct {v4, v1}, Lrg/c;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, Lrg/j;->O:LJc/l;

    iput-object v1, v4, Lrg/c;->j:LJc/l;

    iput-boolean v9, v4, Lrg/c;->l:Z

    iget-object v1, v0, LE6/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;

    iput-object v1, v4, Lrg/c;->m:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;

    new-instance v1, Lrg/i;

    invoke-direct {v1, v2, v9}, Lrg/i;-><init>(Lrg/j;I)V

    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v2, Lrg/j;->R:Landroidx/appcompat/app/AlertDialog;

    iget-object v0, v0, LE6/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    iget-object v0, v2, Lrg/j;->R:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo5/e;

    invoke-direct {v1, v3}, Lo5/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v2, Lrg/j;->R:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object v2, v0, LE6/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setAnchorId(I)V

    :cond_1c
    const v2, 0x800055

    iput v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    iget-object v2, v0, LE6/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, v0, LE6/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_4
    move-object/from16 v3, p1

    check-cast v3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    iget-object v4, v0, LE6/b;->b:Ljava/lang/Object;

    check-cast v4, Ln5/e;

    iget-wide v5, v3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->a:J

    cmp-long v1, v5, v1

    iget-object v2, v0, LE6/b;->c:Ljava/lang/Object;

    check-cast v2, LA5/a;

    iget-object v0, v0, LE6/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v5, v4, LQ4/B;->e:LN4/j;

    const/4 v6, 0x2

    if-nez v1, :cond_20

    iget-object v1, v3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    move-object v1, v5

    check-cast v1, Ln5/c;

    iget-object v1, v1, Ln5/c;->L:Ln5/e;

    iget-wide v10, v1, LQ4/B;->a:J

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    iput-wide v10, v1, LQ4/B;->a:J

    iget-wide v10, v4, LQ4/B;->a:J

    iput-wide v10, v2, LA5/a;->b:J

    iget-object v1, v3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    goto :goto_a

    :cond_1d
    iget-object v1, v3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->b:Ljava/lang/String;

    :goto_a
    iput-object v1, v2, LA5/a;->c:Ljava/lang/String;

    iget-object v1, v3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    iput-object v1, v2, LA5/a;->k:Ljava/lang/String;

    iget v1, v3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->l:I

    if-ne v1, v9, :cond_1e

    move v1, v9

    goto :goto_b

    :cond_1e
    move v1, v8

    :goto_b
    iput-boolean v1, v2, LA5/a;->m:Z

    new-instance v1, LL4/c;

    invoke-direct {v1, v2, v6, v7}, LL4/c;-><init>(LA5/a;ILjava/lang/String;)V

    iget v2, v3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->n:I

    if-ne v2, v9, :cond_1f

    move v8, v9

    :cond_1f
    iput-boolean v8, v1, LL4/c;->u:Z

    check-cast v5, Lj5/d;

    iget-object v2, v5, LP4/c;->f:LQ4/a;

    invoke-virtual {v1}, LL4/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LQ4/a;->m(LL4/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    iget-wide v10, v3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->a:J

    iput-wide v10, v2, LA5/a;->b:J

    iget-object v1, v3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->b:Ljava/lang/String;

    iput-object v1, v2, LA5/a;->c:Ljava/lang/String;

    iget-object v1, v3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    iput-object v1, v2, LA5/a;->k:Ljava/lang/String;

    iget-object v1, v3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->i:Ljava/lang/String;

    iput-object v1, v2, LA5/a;->f:Ljava/lang/String;

    iget v1, v3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->l:I

    if-ne v1, v9, :cond_21

    move v1, v9

    goto :goto_c

    :cond_21
    move v1, v8

    :goto_c
    iput-boolean v1, v2, LA5/a;->m:Z

    new-instance v1, LL4/c;

    invoke-direct {v1, v2, v6, v7}, LL4/c;-><init>(LA5/a;ILjava/lang/String;)V

    iget v4, v3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->n:I

    if-ne v4, v9, :cond_22

    move v8, v9

    :cond_22
    iput-boolean v8, v1, LL4/c;->u:Z

    new-instance v4, LA5/e;

    invoke-direct {v4}, LA5/e;-><init>()V

    iget-object v6, v3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    iput-object v6, v4, LA5/e;->i:Ljava/lang/String;

    iget-object v6, v3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->b:Ljava/lang/String;

    iput-object v6, v4, LA5/e;->m:Ljava/lang/String;

    iget-wide v6, v3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->a:J

    iput-wide v6, v4, LA5/e;->a:J

    iget-wide v2, v2, LA5/a;->b:J

    move-object v6, v5

    check-cast v6, LP4/c;

    iget-object v6, v6, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->c(LA5/e;)Ljava/lang/String;

    move-result-object v4

    check-cast v5, Lj5/d;

    invoke-virtual {v5, v2, v3, v4, v1}, Lj5/d;->l0(JLjava/lang/String;LL4/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    sget-boolean v2, Llc/k;->e:Z

    iget-object v2, v0, LE6/b;->b:Ljava/lang/Object;

    check-cast v2, Llc/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, LE6/b;->c:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v2, v1, v3}, Llc/k;->e(ILandroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v0, v0, LE6/b;->d:Ljava/lang/Object;

    check-cast v0, Lff/i;

    const-string v1, "ORC/ImageLoader"

    const-string/jumbo v2, "reloadRunnable"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lff/i;->run()V

    :cond_23
    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LE6/b;->b:Ljava/lang/Object;

    check-cast v2, Ll8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "changeGroupName prevGroupName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LE6/b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "CS/CmcRcsCommandImpl"

    invoke-static {v4, v5, v3}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v4, :cond_24

    iget-object v2, v2, Ll8/b;->c:Lb8/c;

    if-eqz v2, :cond_24

    iget-object v0, v0, LE6/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4}, Lb8/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_24
    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcom/sixfive/nl/rules/match/node/Node;

    iget-object v2, v0, LE6/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Stack;

    iget-object v3, v0, LE6/b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/sixfive/nl/rules/match/pattern/MatchState;

    iget-object v0, v0, LE6/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sixfive/nl/rules/match/token/TokenMatch;

    invoke-static {v2, v3, v0, v1}, Lcom/sixfive/nl/rules/match/pattern/Trie;->f(Ljava/util/Stack;Lcom/sixfive/nl/rules/match/pattern/MatchState;Lcom/sixfive/nl/rules/match/token/TokenMatch;Lcom/sixfive/nl/rules/match/node/Node;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcom/sixfive/nl/rules/match/node/NodeType;

    iget-object v2, v0, LE6/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sixfive/nl/rules/parse/grammar/TrainingData;

    iget-object v3, v0, LE6/b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/sixfive/nl/rules/match/node/RNLUStore;

    iget-object v0, v0, LE6/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v2, v3, v0, v1}, Lcom/sixfive/nl/rules/data/Slots;->f(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/match/node/RNLUStore;Ljava/util/HashMap;Lcom/sixfive/nl/rules/match/node/NodeType;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    iget-object v2, v0, LE6/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    iget-object v3, v0, LE6/b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object v0, v0, LE6/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->b(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_a
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Class;

    sget v1, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->o:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v1, v0, LE6/b;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;

    iget-object v1, v0, LE6/b;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/Class;

    iget-object v0, v0, LE6/b;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->l(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v0, LE6/b;->b:Ljava/lang/Object;

    check-cast v2, LQ4/K;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL4/c;

    iget-wide v3, v3, LL4/c;->b:J

    iget-object v5, v2, LQ4/a;->e:LR4/b;

    check-cast v5, LR4/a;

    iget-object v5, v5, LR4/a;->a:LT4/b;

    iget-object v5, v5, LT4/b;->b:Lx5/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LU5/a;

    invoke-direct {v6, v5, v3, v4, v9}, LU5/a;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, LXj/f;

    invoke-direct {v3, v6}, LXj/f;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v4, v0, LE6/b;->d:Ljava/lang/Object;

    check-cast v4, Le6/a;

    check-cast v4, Lw9/d;

    invoke-virtual {v4}, Lw9/d;->x()LLj/m;

    move-result-object v5

    invoke-virtual {v3, v5}, LLj/n;->f(LLj/m;)LXj/i;

    move-result-object v3

    invoke-virtual {v4}, Lw9/d;->B()LLj/m;

    move-result-object v4

    invoke-virtual {v3, v4}, LLj/n;->b(LLj/m;)LXj/h;

    move-result-object v3

    new-instance v4, LBd/f;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, LBd/f;-><init>(I)V

    new-instance v5, LAf/q;

    const/16 v6, 0x1b

    invoke-direct {v5, v6, v2, v1}, LAf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LTj/d;

    invoke-direct {v1, v4, v5}, LTj/d;-><init>(LPj/b;LPj/b;)V

    invoke-virtual {v3, v1}, LLj/n;->d(LLj/o;)V

    iget-object v0, v0, LE6/b;->c:Ljava/lang/Object;

    check-cast v0, LNj/a;

    invoke-virtual {v0, v1}, LNj/a;->a(LNj/b;)Z

    return-void

    :pswitch_c
    move-object/from16 v3, p1

    check-cast v3, LDe/b;

    iget-object v4, v0, LE6/b;->b:Ljava/lang/Object;

    check-cast v4, LFe/x1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, LFe/t;

    invoke-virtual {v3}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_25

    const-string v0, "ORC/ComposerEventListenerImpl"

    const-string v1, "initPopupYoutubePlayer - Context is Null"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_25
    iget-object v5, v4, LFe/x1;->d:Ljf/b;

    if-nez v5, :cond_26

    new-instance v5, Ljf/b;

    invoke-direct {v5}, Ljf/b;-><init>()V

    iput-object v5, v4, LFe/x1;->d:Ljf/b;

    new-instance v6, LCj/w;

    invoke-direct {v6, v3}, LCj/w;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Ljf/b;->b:LCj/w;

    :cond_26
    iget-object v4, v4, LFe/x1;->d:Ljf/b;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v6, v3

    check-cast v6, LFe/B1;

    iget-boolean v6, v6, LFe/B1;->H0:Z

    iget-object v10, v4, Ljf/b;->a:Ljf/f;

    const/high16 v11, 0x42200000    # 40.0f

    const-string v12, "ORC/PopupYoutube"

    if-nez v10, :cond_2f

    const-string v10, "initPopupYoutubePlayer : initView"

    invoke-static {v12, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7f0a0957

    invoke-virtual {v5, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    if-eqz v10, :cond_39

    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    const v12, 0x7f0a0955

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    const v13, 0x7f0a0952

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-eqz v6, :cond_2b

    move-object v15, v5

    check-cast v15, Lje/f;

    invoke-interface {v15}, Lje/f;->q0()Z

    move-result v16

    if-eqz v16, :cond_27

    invoke-static {v5}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v15

    invoke-static {v5}, Lud/h0;->p(Landroid/content/Context;)I

    move-result v16

    invoke-static {v11}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->dp2px(F)I

    move-result v11

    sub-int v16, v16, v11

    :goto_e
    move/from16 v11, v16

    goto :goto_10

    :cond_27
    invoke-interface {v15}, Lje/f;->O0()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-static {v5}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v15

    invoke-static {v5}, Lud/h0;->p(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lud/h0;->w(Landroid/content/res/Resources;)I

    move-result v16

    sub-int v16, v11, v16

    goto :goto_e

    :cond_28
    invoke-interface {v15}, Lje/f;->T()Z

    move-result v11

    if-eqz v11, :cond_2a

    iget-object v11, v4, Ljf/b;->b:LCj/w;

    iget-object v11, v11, LCj/w;->a:Ljava/lang/Object;

    check-cast v11, LFe/t;

    iget-object v11, v11, LFe/g;->o0:LFe/c1;

    iget-object v11, v11, LFe/c1;->a:LDe/b;

    check-cast v11, LFe/z;

    iget-object v11, v11, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    if-eqz v11, :cond_29

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    move v15, v11

    goto :goto_f

    :cond_29
    move v15, v8

    :goto_f
    invoke-static {v5}, Lud/h0;->p(Landroid/content/Context;)I

    move-result v16

    goto :goto_e

    :cond_2a
    invoke-static {v5}, Lud/h0;->o(Landroid/app/Activity;)I

    move-result v15

    invoke-static {v5}, Lud/h0;->n(Landroid/app/Activity;)I

    move-result v16

    goto :goto_e

    :goto_10
    iput v11, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_13

    :cond_2b
    move-object v11, v5

    check-cast v11, Lje/f;

    invoke-interface {v11}, Lje/f;->q0()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-static {v5}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v11

    :goto_11
    move v15, v11

    goto :goto_12

    :cond_2c
    invoke-interface {v11}, Lje/f;->T()Z

    move-result v11

    if-eqz v11, :cond_2e

    iget-object v11, v4, Ljf/b;->b:LCj/w;

    iget-object v11, v11, LCj/w;->a:Ljava/lang/Object;

    check-cast v11, LFe/t;

    iget-object v11, v11, LFe/g;->o0:LFe/c1;

    iget-object v11, v11, LFe/c1;->a:LDe/b;

    check-cast v11, LFe/z;

    iget-object v11, v11, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    if-eqz v11, :cond_2d

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    goto :goto_11

    :cond_2d
    move v11, v8

    goto :goto_11

    :cond_2e
    invoke-static {v5}, Lud/h0;->o(Landroid/app/Activity;)I

    move-result v11

    goto :goto_11

    :goto_12
    int-to-float v11, v15

    const/high16 v16, 0x3f100000    # 0.5625f

    mul-float v11, v11, v16

    float-to-int v11, v11

    const/high16 v16, 0x43020000    # 130.0f

    invoke-static/range {v16 .. v16}, LGh/b;->a(F)I

    move-result v16

    add-int v1, v16, v11

    iput v1, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_13
    iput v11, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljf/f;

    new-instance v2, LB1/Q;

    const/16 v11, 0x15

    invoke-direct {v2, v4, v11}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v5, v10, v2}, Ljf/f;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljf/g;)V

    iput-object v1, v4, Ljf/b;->a:Ljf/f;

    invoke-virtual {v1, v6}, Ljf/f;->k(Z)V

    iget-object v1, v4, Ljf/b;->a:Ljf/f;

    iput v15, v1, Ljf/f;->h:I

    goto/16 :goto_17

    :cond_2f
    iget-object v1, v10, Ljf/f;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    if-eqz v1, :cond_30

    const-string v2, "javascript:stopVideo()"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_30
    iput-boolean v8, v10, Ljf/f;->m:Z

    iput-boolean v8, v10, Ljf/f;->k:Z

    iget-object v1, v4, Ljf/b;->a:Ljf/f;

    iget-object v1, v1, Ljf/f;->g:Ljf/i;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Ljf/i;->b(Landroid/content/Context;Z)V

    const-string v1, "initPopupYoutubePlayer : reDraw"

    invoke-static {v12, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_34

    iget-object v1, v4, Ljf/b;->a:Ljf/f;

    iget-object v1, v1, Ljf/f;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    iget-boolean v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->j:Z

    if-eqz v1, :cond_34

    move-object v1, v5

    check-cast v1, Lje/f;

    invoke-interface {v1}, Lje/f;->q0()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {v5}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v1

    invoke-static {v5}, Lud/h0;->p(Landroid/content/Context;)I

    move-result v2

    invoke-static {v11}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->dp2px(F)I

    move-result v5

    :goto_14
    sub-int/2addr v2, v5

    goto :goto_15

    :cond_31
    invoke-interface {v1}, Lje/f;->O0()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v5}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v1

    invoke-static {v5}, Lud/h0;->p(Landroid/content/Context;)I

    move-result v2

    invoke-static {v5}, Lud/h0;->n(Landroid/app/Activity;)I

    move-result v6

    if-ne v2, v6, :cond_33

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lud/h0;->w(Landroid/content/res/Resources;)I

    move-result v5

    goto :goto_14

    :cond_32
    invoke-static {v5}, Lud/h0;->o(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v5}, Lud/h0;->n(Landroid/app/Activity;)I

    move-result v2

    :cond_33
    :goto_15
    iget-object v5, v4, Ljf/b;->a:Ljf/f;

    invoke-virtual {v5, v1, v2}, Ljf/f;->e(II)V

    iget-object v1, v4, Ljf/b;->a:Ljf/f;

    invoke-virtual {v1, v9}, Ljf/f;->j(Z)V

    goto :goto_17

    :cond_34
    if-nez v6, :cond_38

    iget-object v1, v4, Ljf/b;->a:Ljf/f;

    iget-object v1, v1, Ljf/f;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    iget-boolean v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->j:Z

    if-nez v1, :cond_38

    move-object v1, v5

    check-cast v1, Lje/f;

    invoke-interface {v1}, Lje/f;->T()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v4, Ljf/b;->b:LCj/w;

    iget-object v1, v1, LCj/w;->a:Ljava/lang/Object;

    check-cast v1, LFe/t;

    iget-object v1, v1, LFe/g;->o0:LFe/c1;

    iget-object v1, v1, LFe/c1;->a:LDe/b;

    check-cast v1, LFe/z;

    iget-object v1, v1, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_16

    :cond_35
    move v1, v8

    goto :goto_16

    :cond_36
    invoke-static {v5}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v1

    :goto_16
    iget-object v2, v4, Ljf/b;->a:Ljf/f;

    iget v5, v2, Ljf/f;->h:I

    if-eq v1, v5, :cond_37

    invoke-virtual {v2, v1}, Ljf/f;->f(I)V

    goto :goto_17

    :cond_37
    invoke-virtual {v2, v8}, Ljf/f;->k(Z)V

    goto :goto_17

    :cond_38
    iget-object v1, v4, Ljf/b;->a:Ljf/f;

    invoke-virtual {v1, v6}, Ljf/f;->k(Z)V

    :cond_39
    :goto_17
    iget-object v1, v4, Ljf/b;->a:Ljf/f;

    if-eqz v1, :cond_3a

    iput-boolean v8, v1, Ljf/f;->m:Z

    iput-boolean v8, v1, Ljf/f;->k:Z

    iget-object v2, v1, Ljf/f;->c:Landroid/widget/FrameLayout;

    invoke-static {v2, v9}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v5, v1, Ljf/f;->e:Ljf/f$a;

    invoke-static {v5, v9}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v5, v1, Ljf/f;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    invoke-static {v5, v9}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v6, v1, Ljf/f;->g:Ljf/i;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6, v10, v9}, Ljf/i;->b(Landroid/content/Context;Z)V

    const-string v6, "ORC/PopupYoutubePlayer"

    const-string v10, "initPopupYoutubePlayer"

    invoke-static {v6, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LUh/a;

    iget-object v10, v0, LE6/b;->d:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/messaging/ui/view/bubble/common/q;

    const/16 v11, 0xd

    invoke-direct {v6, v1, v11, v10, v8}, LUh/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iget-object v0, v0, LE6/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v9}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->c(Lcom/samsung/android/messaging/ui/view/bubble/common/q;Ljava/lang/String;Z)V

    const v0, 0x7f01004b

    const-wide/16 v5, 0x0

    invoke-static {v2, v0, v7, v5, v6}, Ljf/f;->i(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    iget-object v0, v4, Ljf/b;->a:Ljf/f;

    iget-object v0, v0, Ljf/f;->g:Ljf/i;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljf/i;->b(Landroid/content/Context;Z)V

    :cond_3a
    iget-object v0, v3, LFe/J;->X:LFe/O1;

    invoke-virtual {v0}, LFe/O1;->e()V

    :goto_18
    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, LDe/b;

    move-object v2, v1

    check-cast v2, LFe/g;

    iget-object v1, v0, LE6/b;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, v0, LE6/b;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lhc/q;

    iget-object v1, v2, LFe/g;->o0:LFe/c1;

    invoke-virtual {v1}, LFe/c1;->c()Z

    move-result v5

    const/4 v6, 0x2

    iget-object v0, v0, LE6/b;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {v2 .. v7}, LFe/g;->A2(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;ZILhc/q;)V

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, LDe/b;

    iget-object v2, v0, LE6/b;->b:Ljava/lang/Object;

    check-cast v2, LFe/x1;

    iget-object v2, v2, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDe/b;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LFe/B0;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, LFe/B0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v3, v1

    check-cast v3, LFe/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v1, v0, LE6/b;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, v0, LE6/b;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v3 .. v8}, LFe/g;->A2(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;ZILhc/q;)V

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LE6/b;->b:Ljava/lang/Object;

    check-cast v2, LFe/U0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, LE6/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v4, LBd/L;

    iget-object v0, v0, LE6/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bot/a;

    invoke-direct {v4, v3, v2, v0}, LBd/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f13125f

    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LBe/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LBe/b;-><init>(I)V

    const v2, 0x7f130b8f

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, LE6/a;

    iget-object v2, v0, LE6/b;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, v0, LE6/b;->d:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v0, v0, LE6/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v3}, LE6/a;->e(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

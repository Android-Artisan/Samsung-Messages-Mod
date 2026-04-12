.class public final synthetic LCd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCd/d;->a:I

    iput-object p2, p0, LCd/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LCd/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    const/16 v0, 0x8

    iput v0, p0, LCd/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCd/d;->c:Ljava/lang/Object;

    iput-object p1, p0, LCd/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "ORC/MessageDatabaseBackupActivity"

    const-string v2, "/"

    const v3, 0x7f130fab

    const/16 v4, 0x14

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f1301c5

    const/4 v9, 0x1

    iget-object v10, v0, LCd/d;->c:Ljava/lang/Object;

    iget-object v11, v0, LCd/d;->b:Ljava/lang/Object;

    iget v0, v0, LCd/d;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/telephony/TelephonyManager;

    check-cast v11, Lfc/c;

    iget-object v1, v11, Lfc/c;->b:Lfc/a;

    check-cast v10, Lfc/b;

    invoke-virtual {v0, v1, v10}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-object v10

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/sixfive/can/nl/lexical/Token;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Lcom/sixfive/nl/rules/parse/node/Rule;

    invoke-static {v11, v10, v0}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->b(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;Lcom/sixfive/can/nl/lexical/Token;)Lcom/sixfive/nl/rules/parse/node/NodeInfo;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v11, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;

    check-cast v10, Lcom/ibm/icu/util/ULocale;

    invoke-static {v11, v10, v0}, Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;->a(Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v11, Lcom/sixfive/nl/rules/match/node/MatchTarget;

    invoke-static {v11, v10, v0}, Lcom/sixfive/nl/rules/RulesUtils;->b(Lcom/sixfive/nl/rules/match/node/MatchTarget;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    check-cast v11, LJ5/C;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA5/a;

    invoke-direct {v2}, LA5/a;-><init>()V

    iput-boolean v9, v2, LA5/a;->g:Z

    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, LA5/a;->b:J

    const-string v0, "display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CM/ProfileProviderDataSource"

    sget-object v0, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v5, "data"

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v5, "account_name"

    const-string/jumbo v6, "vnd.sec.contact.phone"

    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v5, "account_type"

    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    :try_start_0
    iget-object v12, v11, LJ5/C;->a:Landroid/content/ContentResolver;

    const-string v15, "mimetype = ?"

    const-string/jumbo v0, "vnd.android.cursor.item/name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_0

    move v7, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_3
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v6

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hasProfileStructuredName error :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v4}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "hasStructuredName : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_2

    check-cast v10, Ljava/lang/String;

    iput-object v10, v2, LA5/a;->c:Ljava/lang/String;

    goto :goto_4

    :cond_2
    iput-object v3, v2, LA5/a;->c:Ljava/lang/String;

    :goto_4
    const-string/jumbo v0, "photo_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, LA5/a;->d:J

    const-string/jumbo v0, "photo_uri"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LA5/a;->e:Ljava/lang/String;

    const-string v0, "lookup"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LA5/a;->f:Ljava/lang/String;

    const-string v0, "contact_status"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LA5/a;->i:Ljava/lang/String;

    :cond_3
    return-object v2

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    sget v1, LGe/c;->f:I

    check-cast v0, Loc/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ljava/lang/String;

    const-string v1, "groupChatName"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v2}, LX9/r;->b()I

    move-result v2

    iget-object v3, v0, LX9/l;->f:LX9/e;

    invoke-virtual {v3}, LX9/e;->a()Z

    move-result v3

    iget-object v0, v0, LX9/l;->e:Lpa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lh7/d;

    invoke-direct {v2}, Lh7/d;-><init>()V

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iput-object v11, v2, Lh7/d;->e:Ljava/lang/String;

    iput-boolean v9, v2, Lh7/d;->d:Z

    iput-object v0, v2, Lh7/d;->n:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v2, Lh7/d;->m:I

    const-string/jumbo v0, "rcs"

    iput-object v0, v2, Lh7/d;->h:Ljava/lang/String;

    new-instance v0, Lh7/e;

    invoke-direct {v0, v2}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v1, v0}, LB7/s;->q(Landroid/content/Context;Lh7/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130961

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v11, Landroid/view/View;

    invoke-virtual {v0, v11}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LBd/B;

    check-cast v10, LA6/a;

    const/16 v2, 0x18

    invoke-direct {v1, v10, v2}, LBd/B;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f130353

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LBe/b;

    invoke-direct {v1, v4}, LBe/b;-><init>(I)V

    invoke-virtual {v0, v8, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    check-cast v11, Landroid/view/View;

    invoke-virtual {v1, v11}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f130fb2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, LYa/a;->c(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f130a74

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f130c9e

    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LBd/B;

    check-cast v10, LB7/b0;

    const/16 v2, 0x17

    invoke-direct {v1, v10, v2}, LBd/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LBe/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LBe/b;-><init>(I)V

    invoke-virtual {v0, v8, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1301ed

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1301ee

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LBd/B;

    check-cast v11, LA6/a;

    const/16 v2, 0x15

    invoke-direct {v1, v11, v2}, LBd/B;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f131068

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LBe/b;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LBe/b;-><init>(I)V

    invoke-virtual {v0, v8, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LBd/B;

    check-cast v10, LFe/a2;

    const/16 v2, 0x16

    invoke-direct {v1, v10, v2}, LBd/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f131117

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LBd/B;

    check-cast v10, LUf/f;

    const/16 v2, 0x11

    invoke-direct {v1, v10, v2}, LBd/B;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f131116

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v1, v11}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LBd/B;

    check-cast v10, LFe/k;

    invoke-direct {v1, v10, v4}, LBd/B;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f130be6

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LBd/i;

    invoke-direct {v1, v10, v5}, LBd/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130d5b

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130d5a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LBd/B;

    check-cast v11, LFe/d;

    invoke-direct {v1, v11, v5}, LBd/B;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f131197

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LBd/B;

    check-cast v10, LFe/d;

    const/4 v2, 0x4

    invoke-direct {v1, v10, v2}, LBd/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    check-cast v11, LCd/g;

    iget-object v3, v11, LCd/g;->c:Landroid/content/Context;

    check-cast v3, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;

    iget-object v4, v3, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getNameOfFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, LCd/j;->b:Ljava/lang/String;

    const-string v12, ".edb"

    invoke-static {v7, v8, v2, v5, v12}, Lf1/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v5, v4, v9}, LCd/g;->c(Ljava/lang/Object;Ljava/io/File;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    const-string v0, "EncryptFile : "

    invoke-static {v0, v2, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_5

    :cond_5
    const-string v0, "EncryptFile : failed"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v0, Ljava/io/File;

    sget-object v1, LCd/j;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, LCd/g;->e(Ljava/io/File;)Z

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast v10, Landroid/os/Bundle;

    const-string v1, "fileName"

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v6

    :pswitch_c
    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Ljava/io/File;

    check-cast v11, LCd/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "messageDbToZip : "

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_f

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, LCd/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_4
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-direct {v12, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v13, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v13, v12}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/16 v0, 0x8

    :try_start_7
    invoke-virtual {v13, v0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object v0

    new-array v14, v7, [Ljava/nio/file/FileVisitOption;

    invoke-static {v0, v14}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v14, LA5/b;

    invoke-direct {v14, v5}, LA5/b;-><init>(I)V

    invoke-interface {v0, v14}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v5, LA5/f;

    const/16 v14, 0xd

    invoke-direct {v5, v14}, LA5/f;-><init>(I)V

    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v5, LCd/f;

    invoke-direct {v5, v7, v11, v13}, LCd/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_9
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    move v0, v7

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v11, v13, v10}, LCd/g;->g(Ljava/util/zip/ZipOutputStream;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v7, v9

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :cond_9
    :goto_7
    invoke-virtual {v13}, Ljava/util/zip/ZipOutputStream;->finish()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v13}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    if-eqz v7, :cond_a

    invoke-static {v3}, LCd/g;->e(Ljava/io/File;)Z

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :goto_8
    :try_start_d
    invoke-virtual {v13}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_a
    :try_start_f
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_10
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_c
    :try_start_11
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_12
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    :goto_e
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_a
    :goto_f
    return-object v6

    nop

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

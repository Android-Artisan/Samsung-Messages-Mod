.class public final Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;
.super Lch/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;",
        "Lch/v;",
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
.field public static final synthetic g0:I


# instance fields
.field public final a0:Lch/m;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:J

.field public e0:Z

.field public f0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lch/v;-><init>()V

    new-instance v0, Lch/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->a0:Lch/m;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lcom/samsung/android/messaging/ui/view/viewer/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d038e

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0a0bfc

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v11, Lch/v;->R:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0bfd

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v11, Lcom/samsung/android/messaging/ui/view/viewer/b;->L:Landroid/widget/ScrollView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "viewer_from_split_button"

    const/4 v12, 0x0

    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v11, v3, v0}, Lud/h0;->g0(Landroid/app/Activity;Landroid/view/Window;I)V

    invoke-virtual {v11, v2}, Lcom/samsung/android/messaging/ui/view/viewer/b;->c1(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.samsung.mms.spam.ACTION_VIEW_SPAM_SMS"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "is_locked"

    const-string v5, "com.samsung.mms.spam.ACTION_VIEW_SPAM_IM"

    const/4 v13, 0x1

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ORC/SmsViewerActivity"

    const-string v1, "finish, mismatch package name"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "msgId"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v11, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->d0:J

    const-string v6, "from_expand"

    invoke-virtual {v0, v6, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v11, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->e0:Z

    iget-wide v9, v11, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->d0:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-wide v9, v11, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->d0:J

    iget-object v6, v11, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->a0:Lch/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    new-array v0, v13, [Ljava/lang/String;

    const-string v3, "content://spamsms/"

    invoke-static {v9, v10, v3}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v12

    :goto_1
    move-object/from16 v18, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v13, [Ljava/lang/String;

    const-string v3, "content://spam_im/chat_inbox/"

    invoke-static {v9, v10, v3}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v12

    goto :goto_1

    :cond_4
    move-object/from16 v18, v6

    :goto_2
    const-string/jumbo v17, "remote_message_uri = ?"

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v14

    sget-object v15, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_5

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-wide v9, v7

    goto :goto_5

    :cond_5
    move-wide v9, v7

    :goto_4
    if-eqz v3, :cond_6

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_5
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    cmp-long v0, v9, v7

    if-nez v0, :cond_7

    iget-wide v14, v11, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->d0:J

    cmp-long v0, v14, v7

    if-eqz v0, :cond_7

    move-wide v9, v14

    :cond_7
    const-string v21, "message_type"

    const-string/jumbo v22, "text"

    const-string v14, "created_timestamp"

    const-string/jumbo v15, "subject"

    const-string v16, "_id"

    const-string v17, "conversation_id"

    const-string v18, "is_locked"

    const-string v19, "message_box_type"

    const-string/jumbo v20, "recipients"

    filled-new-array/range {v14 .. v22}, [Ljava/lang/String;

    move-result-object v25

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PART:Landroid/net/Uri;

    invoke-static {v0, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v3, "withAppendedId(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v23 .. v28}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    :try_start_5
    move-object v0, v3

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "created_timestamp"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v11, Lcom/samsung/android/messaging/ui/view/viewer/b;->z:J

    const-string/jumbo v5, "subject"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->b0:Ljava/lang/String;

    const-string/jumbo v5, "text"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->c0:Ljava/lang/String;

    iput-wide v9, v11, Lch/v;->V:J

    const-string v5, "conversation_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    int-to-long v7, v5

    iput-wide v7, v11, Lcom/samsung/android/messaging/ui/view/viewer/b;->r:J

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v11, Lch/v;->W:I

    const-string v5, "message_box_type"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v11, Lcom/samsung/android/messaging/ui/view/viewer/b;->s:I

    const-string/jumbo v5, "recipients"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lcom/samsung/android/messaging/ui/view/viewer/b;->t:Ljava/lang/String;

    const-string v5, "message_type"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v11, Lch/v;->X:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :goto_7
    move-object v1, v0

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_8
    invoke-static {v3, v6}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, Lch/v;->W:I

    :cond_a
    invoke-virtual {v11, v2}, Lcom/samsung/android/messaging/ui/view/viewer/b;->d1(Z)V

    iget-object v0, v11, Lch/v;->R:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lch/v;->h1()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const v0, 0x7f0a0bfe

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, v11, Lch/v;->X:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    iget-object v1, v11, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->b0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130bad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->b0:Ljava/lang/String;

    :cond_c
    iget-object v1, v11, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->b0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v0, :cond_d

    iget-object v1, v11, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v1, v11, Lcom/samsung/android/messaging/ui/view/viewer/b;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v11, Lcom/samsung/android/messaging/ui/view/viewer/b;->v:Ljava/lang/String;

    const v4, 0x7f060991

    invoke-static {v1, v2, v3, v4}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget v0, v11, Lch/v;->X:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_10

    iget-object v0, v11, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->c0:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v1, ":wap_db_body_token:"

    invoke-static {v0, v1, v12}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v13, :cond_10

    iget-object v0, v11, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->c0:Ljava/lang/String;

    invoke-static {v0}, Laa/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->c0:Ljava/lang/String;

    :cond_10
    const v0, 0x7f0a0dc7

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v11, Lch/v;->S:Landroid/widget/TextView;

    const v0, 0x7f0a0bff

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_11

    return-void

    :cond_11
    iget-object v1, v11, Lcom/samsung/android/messaging/ui/view/viewer/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v11, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->c0:Ljava/lang/String;

    const v1, 0x7f060a4d

    invoke-virtual {v11, v1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    new-instance v6, LSh/e;

    const/16 v1, 0xa

    invoke-direct {v6, v1, v0, v11}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-wide v9, v11, Lcom/samsung/android/messaging/ui/view/viewer/b;->z:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v2, -0x1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v10}, Lud/w;->a(Landroid/content/Context;JLjava/lang/String;ILud/v;ZIJ)Lud/w$a;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/viewer/b;->f1()V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setLinksClickable(Z)V

    const v1, 0x7f060a4a

    invoke-virtual {v11, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFolderModel(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lud/Y;->a()Lud/Y;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_12
    new-instance v1, LYd/Z0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, v11}, LYd/Z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, v11, Lcom/samsung/android/messaging/ui/view/viewer/b;->q:F

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v11, v11}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, v11, Lcom/samsung/android/messaging/ui/view/viewer/b;->m:Landroid/view/ScaleGestureDetector;

    const v0, 0x7f0a0207

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    iput-object v0, v11, Lch/v;->U:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const v0, 0x7f0a05fe

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    iput-object v0, v11, Lch/v;->T:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    iget-object v0, v11, Lch/v;->U:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    const v1, 0x7f0f003c

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    iget-object v1, v11, Lch/v;->T:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->i(Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;)V

    :cond_13
    iget-object v0, v11, Lcom/samsung/android/messaging/ui/view/viewer/b;->L:Landroid/widget/ScrollView;

    if-eqz v0, :cond_14

    new-instance v1, LH2/d;

    const/4 v2, 0x4

    invoke-direct {v1, v11, v2}, LH2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_14
    const v0, 0x7f130e81

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertScreenLog(IZ)V

    iput-boolean v13, v11, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->f0:Z

    return-void

    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->f0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->f0:Z

    invoke-static {}, LGh/c;->b()V

    :cond_0
    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNavigationItemSelected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/SmsViewerActivity"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a04d1

    if-eq p1, v0, :cond_7

    const v0, 0x7f0a0a53

    if-eq p1, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const p1, 0x7f130e81

    const v0, 0x7f130678

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget p1, p0, Lch/v;->X:I

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->a0:Lch/m;

    if-ne p1, v0, :cond_3

    iget-wide v3, p0, Lch/v;->V:J

    const/16 p1, 0x12c

    invoke-virtual {v2, p1, v3, v4}, Lch/m;->h(IJ)V

    iget-wide v3, p0, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->d0:J

    invoke-virtual {v2, p1, v3, v4}, Lch/m;->l(IJ)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    if-ne p1, v0, :cond_4

    iget-wide v3, p0, Lch/v;->V:J

    const/16 p1, 0xc8

    invoke-virtual {v2, p1, v3, v4}, Lch/m;->h(IJ)V

    iget-wide v3, p0, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->d0:J

    invoke-virtual {v2, p1, v3, v4}, Lch/m;->l(IJ)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-eq p1, v0, :cond_5

    const/16 v0, 0x16

    if-ne p1, v0, :cond_6

    :cond_5
    iget-wide v3, p0, Lch/v;->V:J

    const/16 p1, 0x15e

    invoke-virtual {v2, p1, v3, v4}, Lch/m;->h(IJ)V

    iget-wide v3, p0, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->d0:J

    invoke-virtual {v2, p1, v3, v4}, Lch/m;->l(IJ)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f130ab1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_7
    iget p1, p0, Lch/v;->W:I

    const/4 v0, 0x1

    if-lez p1, :cond_8

    move p1, v0

    goto :goto_1

    :cond_8
    move p1, v1

    :goto_1
    new-instance v2, Lch/w;

    invoke-direct {v2, p0}, Lch/w;-><init>(Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;)V

    iget-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/viewer/SmsViewerActivity;->e0:Z

    iget v4, p0, Lch/v;->Z:I

    const/16 v5, 0x6a

    if-ne v4, v5, :cond_9

    goto :goto_2

    :cond_9
    move v0, v1

    :goto_2
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/samsung/android/messaging/ui/view/viewer/b;->g1(ZLq9/c;ZZ)V

    :goto_3
    return v1
.end method

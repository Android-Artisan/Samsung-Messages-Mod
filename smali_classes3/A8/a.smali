.class public final LA8/a;
.super LA8/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA8/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA8/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroid/telephony/SmsMessage;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 10

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgs"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recipient"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move v5, p4

    move v6, p5

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, LA8/e;-><init>(Landroid/content/Context;[Landroid/telephony/SmsMessage;Ljava/lang/String;IILandroid/net/Uri;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "CS/SmsNewMessageInsert"

    const-string/jumbo v2, "processToLocalDb"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v14

    iget-object v6, v0, LA8/e;->e:Landroid/net/Uri;

    iget-object v12, v0, LA8/e;->k:Ljava/lang/String;

    iget-wide v4, v0, LA8/e;->i:J

    iget-wide v10, v0, LA8/e;->j:J

    iget v13, v0, LA8/e;->f:I

    iget-wide v8, v0, LA8/e;->l:J

    iget-object v2, v0, LA8/e;->a:Landroid/content/Context;

    iget-object v3, v0, LA8/e;->b:[Landroid/telephony/SmsMessage;

    iget v7, v0, LA8/e;->c:I

    const/4 v1, 0x0

    iget v0, v0, LA8/e;->d:I

    move-wide v15, v8

    move v8, v1

    move v9, v0

    invoke-static/range {v2 .. v16}, LB7/a0;->j(Landroid/content/Context;[Landroid/telephony/SmsMessage;JLandroid/net/Uri;IZIJLjava/lang/String;ILcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 12

    iget-object v0, p0, LA8/e;->k:Ljava/lang/String;

    iget-wide v3, p0, LA8/e;->g:J

    iget-wide v7, p0, LA8/e;->j:J

    iget-wide v9, p0, LA8/e;->l:J

    iget-object v11, p0, LA8/e;->a:Landroid/content/Context;

    iget-object v2, p0, LA8/e;->b:[Landroid/telephony/SmsMessage;

    iget v5, p0, LA8/e;->c:I

    iget v6, p0, LA8/e;->d:I

    move-object v1, v11

    invoke-static/range {v1 .. v10}, LB7/E0;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;JIIJJ)Landroid/content/ContentValues;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "correlation_tag"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportNormalMessageSpamType()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, LA8/e;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v0, "spam_type"

    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    sget-object p0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v11, p0, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

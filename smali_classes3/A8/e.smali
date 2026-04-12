.class public abstract LA8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA8/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[Landroid/telephony/SmsMessage;

.field public final c:I

.field public final d:I

.field public e:Landroid/net/Uri;

.field public final f:I

.field public final g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:J

.field public final j:J

.field public k:Ljava/lang/String;

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA8/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA8/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroid/telephony/SmsMessage;Ljava/lang/String;IILandroid/net/Uri;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recipient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/e;->a:Landroid/content/Context;

    iput-object p2, p0, LA8/e;->b:[Landroid/telephony/SmsMessage;

    iput p4, p0, LA8/e;->c:I

    iput p5, p0, LA8/e;->d:I

    iput-object p6, p0, LA8/e;->e:Landroid/net/Uri;

    iput p8, p0, LA8/e;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LA8/e;->l:J

    new-instance p6, Lh7/g;

    invoke-direct {p6}, Lh7/g;-><init>()V

    iput-object p3, p6, Lh7/g;->a:Ljava/lang/String;

    iput p5, p6, Lh7/g;->h:I

    new-instance p8, Lh7/h;

    invoke-direct {p8, p6}, Lh7/h;-><init>(Lh7/g;)V

    invoke-static {p1, p8}, LB7/F0;->b(Landroid/content/Context;Lh7/h;)J

    move-result-wide v0

    iput-wide v0, p0, LA8/e;->g:J

    invoke-static {p1, p2}, LD8/n;->b(Landroid/content/Context;[Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object p6

    new-instance p8, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p8, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p8, p0, LA8/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lh7/d;

    invoke-direct {v3}, Lh7/d;-><init>()V

    iput-wide v0, v3, Lh7/d;->b:J

    invoke-virtual {v3, p8}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iput p5, v3, Lh7/d;->j:I

    const-string/jumbo p5, "xms"

    iput-object p5, v3, Lh7/d;->h:Ljava/lang/String;

    iput-object p6, v3, Lh7/d;->u:Ljava/lang/String;

    new-instance p5, Lh7/e;

    invoke-direct {p5, v3}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {p1, p5}, LB7/s;->t(Landroid/content/Context;Lh7/e;)J

    move-result-wide v0

    iput-wide v0, p0, LA8/e;->i:J

    new-instance p5, LL8/b$a;

    invoke-direct {p5}, LL8/b$a;-><init>()V

    iput-object p6, p5, LL8/b$a;->a:Ljava/lang/String;

    iput-boolean v2, p5, LL8/b$a;->b:Z

    iput-object p3, p5, LL8/b$a;->d:Ljava/lang/String;

    new-instance p3, LL8/b;

    invoke-direct {p3, p5}, LL8/b;-><init>(LL8/b$a;)V

    invoke-static {p1, p3}, Luf/p;->k(Landroid/content/Context;LL8/b;)J

    move-result-wide p5

    iput-wide p5, p0, LA8/e;->l:J

    invoke-static {p1, v0, v1, p5, p6}, LL8/f;->a(Landroid/content/Context;JJ)Z

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    invoke-static {v2, v2}, LL8/e;->a(IZ)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p3, p5}, LB7/m;->b(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    :cond_0
    aget-object p2, p2, p5

    invoke-virtual {p2}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide p2

    invoke-static {p1, p4, p2, p3, p7}, LD8/n;->a(Landroid/content/Context;IJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, LA8/e;->j:J

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, LA8/e;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, v0, LA8/e;->b:[Landroid/telephony/SmsMessage;

    invoke-static {v4, v1}, LD8/n;->b(Landroid/content/Context;[Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object v8

    iget-wide v5, v0, LA8/e;->j:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LA8/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v6, ""

    const-string v9, ""

    const-string/jumbo v10, "pager-message"

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->generateHashCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, LA8/e;->k:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LA8/e;->c()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v0, LA8/e;->e:Landroid/net/Uri;

    :cond_1
    const/16 v1, 0xa

    iget v5, v0, LA8/e;->d:I

    const-wide/16 v6, -0x1

    const-string v8, "CS/SmsNewMessageSave"

    if-ne v5, v1, :cond_2

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isKtBModeFBELocked(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v0, "B MODE user is FBE locked"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v6

    :cond_2
    invoke-virtual/range {p0 .. p0}, LA8/e;->b()Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v0, "newSmsToDb - INVALID LOCAL DB URI!"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v6

    :cond_3
    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v10}, LYl/y;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_4
    iget-wide v12, v0, LA8/e;->i:J

    iget-wide v14, v0, LA8/e;->l:J

    move-wide v10, v6

    invoke-static/range {v10 .. v15}, Luf/p;->M(JJJ)V

    iget-object v10, v0, LA8/e;->e:Landroid/net/Uri;

    if-eqz p1, :cond_5

    sget-object v11, LB7/a0;->a:[Ljava/lang/String;

    sget-object v11, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v12, 0x1

    invoke-static {v4, v11, v5, v3, v12}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v3

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v13, "read"

    const-string/jumbo v14, "seen"

    invoke-static {v12, v11, v13, v12, v14}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v4, v10, v11, v2, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "is_read"

    const-string v13, "is_seen"

    invoke-static {v12, v10, v11, v12, v13}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    const-string v11, "_id = ?"

    invoke-static {v4, v3, v10, v11, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    iget-wide v2, v0, LA8/e;->i:J

    invoke-static {v1, v2, v3, v4}, LK8/d;->c(IJLandroid/content/Context;)V

    new-instance v1, LB7/d;

    invoke-direct {v1, v4}, LB7/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, LB7/d;->a(J)V

    iput v5, v1, LB7/d;->c:I

    new-instance v5, LB7/e;

    invoke-direct {v5, v1}, LB7/e;-><init>(LB7/d;)V

    invoke-static {v5}, LB7/x;->e(LB7/e;)V

    invoke-static {v4, v2, v3}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsUtils;->addUpdatedCategoryIdsByNewMessage(Landroid/content/Context;J)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContactLimitedGroups()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4, v2, v3}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->updateDBConversationAllowedState(Landroid/content/Context;J)V

    :cond_6
    iget-object v0, v0, LA8/e;->e:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newSmsToDb : remoteDbUri = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " /  msgUri = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v6
.end method

.method public abstract b()Landroid/net/Uri;
.end method

.method public abstract c()Landroid/net/Uri;
.end method

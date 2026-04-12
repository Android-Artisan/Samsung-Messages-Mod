.class public final LRa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRa/b$a;
    }
.end annotation


# static fields
.field public static final j:LRa/b$a;

.field public static final k:LB7/y0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LRa/d;

.field public c:LRa/e;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRa/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRa/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LRa/b;->j:LRa/b$a;

    new-instance v0, LB7/y0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB7/y0;-><init>(I)V

    sput-object v0, LRa/b;->k:LB7/y0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LRa/d;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMessageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/b;->a:Landroid/content/Context;

    iput-object p2, p0, LRa/b;->b:LRa/d;

    sget-object p1, LRa/e;->g:LRa/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LRa/e;->h:LRa/e;

    iput-object p1, p0, LRa/b;->c:LRa/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    iget-object p0, p0, LRa/b;->a:Landroid/content/Context;

    const-string v2, ""

    if-eqz v1, :cond_1

    const v1, 0x7f130baf

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f130bae

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1309bc

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "> \n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LGh/e;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "\u200f "

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "\u200e "

    :goto_0
    const-string v0, " "

    invoke-static {p0, v0, p1}, LYl/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final declared-synchronized b()V
    .locals 6

    const-string v0, "ensureDisplayText "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LRa/b;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LRa/b;->c()V

    iget-object v1, p0, LRa/b;->b:LRa/d;

    iget-object v1, v1, LRa/d;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, LRa/b;->b:LRa/d;

    iget-object v1, v1, LRa/d;->q:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LRa/b;->b:LRa/d;

    iget-object v2, v2, LRa/d;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/content/ContentType;->isJsonMessageContentType(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x7f130bfc

    if-eqz v2, :cond_3

    iget-object v2, p0, LRa/b;->b:LRa/d;

    iget-object v2, v2, LRa/d;->k:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/bot/data/RichCardInfoFactory;->getBotData(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;

    move-result-object v1

    iget-object v2, p0, LRa/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getSnippetText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, LRa/b;->j:LRa/b$a;

    iget-object v4, p0, LRa/b;->a:Landroid/content/Context;

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getContentType()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LRa/b;->a:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v3}, LRa/b$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    move-object v1, v2

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->containReplyReferenceBody(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->getReplyBodyContentText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, LRa/b;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, LRa/b;->a:Landroid/content/Context;

    iget-object v2, p0, LRa/b;->b:LRa/d;

    iget-object v2, v2, LRa/d;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getCustomReactionAddText(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_5
    iget-object v2, p0, LRa/b;->b:LRa/d;

    iget v4, v2, LRa/d;->m:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    iget-object v1, p0, LRa/b;->a:Landroid/content/Context;

    const v2, 0x7f13112d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    iget-object v2, v2, LRa/d;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;

    iget-object v4, p0, LRa/b;->b:LRa/d;

    iget-object v4, v4, LRa/d;->l:Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->isValid()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->getContentType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LRa/b;->j:LRa/b$a;

    iget-object v4, p0, LRa/b;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v3}, LRa/b$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_7
    iget-object v2, p0, LRa/b;->b:LRa/d;

    iget v4, v2, LRa/d;->m:I

    const/16 v5, 0xb

    if-ne v4, v5, :cond_8

    iget-object v1, v2, LRa/d;->g:Ljava/lang/String;

    iget v3, v2, LRa/d;->d:I

    iget-wide v4, v2, LRa/d;->e:J

    invoke-virtual {p0, v3, v4, v5, v1}, LRa/b;->g(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/16 v2, 0xc

    if-ne v4, v2, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, p0, LRa/b;->c:LRa/e;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LRa/e;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {p0, v1}, LRa/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, LRa/b;->b:LRa/d;

    iget v4, v2, LRa/d;->m:I

    const/16 v5, 0xe

    if-eq v4, v5, :cond_b

    const/16 v5, 0x18

    if-ne v4, v5, :cond_e

    :cond_b
    sget-object v1, LRa/b;->j:LRa/b$a;

    iget-object v4, p0, LRa/b;->a:Landroid/content/Context;

    iget-object v2, v2, LRa/d;->k:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LRa/b;->c:LRa/e;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v5, v5, LRa/e;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportStickerPreview()Z

    move-result v1

    if-eqz v1, :cond_c

    if-lez v5, :cond_c

    const/4 v1, 0x1

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_d

    const v1, 0x7f130444

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    invoke-static {v4, v2, v3}, LRa/b$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    :goto_2
    iput-object v1, p0, LRa/b;->g:Ljava/lang/String;

    const-string v2, "ORC/NotificationItemElement"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LRa/b;->c:LRa/e;

    if-nez v0, :cond_0

    sget-object v0, LRa/e;->g:LRa/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LRa/e;->h:LRa/e;

    iput-object v0, p0, LRa/b;->c:LRa/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LRa/b;->b:LRa/d;

    iget v0, v0, LRa/d;->m:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, LRa/b;->c:LRa/e;

    sget-object v1, LRa/e;->g:LRa/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LRa/e;->h:LRa/e;

    if-ne v0, v1, :cond_2

    new-instance v0, LRa/e;

    invoke-direct {v0}, LRa/e;-><init>()V

    iput-object v0, p0, LRa/b;->c:LRa/e;

    sget-object v1, LRa/b;->j:LRa/b$a;

    iget-object v2, p0, LRa/b;->a:Landroid/content/Context;

    iget-object v3, p0, LRa/b;->b:LRa/d;

    iget-wide v3, v3, LRa/d;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v0}, LRa/b$a;->c(Landroid/content/Context;JLRa/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    const-string v0, "mVerificationCode "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LRa/b;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-virtual {p0}, LRa/b;->b()V

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, LRa/b;->b:LRa/d;

    iget v1, v1, LRa/d;->m:I

    const/16 v3, 0xc

    if-eq v1, v3, :cond_0

    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    :cond_0
    iput-object v2, p0, LRa/b;->h:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, LRa/b;->i:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LRa/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lzd/i;->a(Landroid/content/Context;)Lzd/k;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, LRa/b;->g:Ljava/lang/String;

    iget-object v3, p0, LRa/b;->b:LRa/d;

    iget-object v3, v3, LRa/d;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lzd/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, p0, LRa/b;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LRa/b;->i:Ljava/lang/Boolean;

    :goto_0
    const-string v1, "ORC/NotificationItemElement"

    iget-object v2, p0, LRa/b;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LRa/b;->e:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LRa/b;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LRa/b;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()Landroid/net/Uri;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LRa/b;->e:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LRa/b;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LRa/b;->e:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(IJLjava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p4}, LRa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    add-int/lit16 p1, p1, 0x3ff

    div-int/lit16 p1, p1, 0x400

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f130ae5

    iget-object p0, p0, LRa/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1309ed

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u200e"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, v0}, Lud/r;->b(JZ)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f1308e6

    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LRa/b;->b:LRa/d;

    iget-object v0, v0, LRa/d;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, LRa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LRa/b;->c:LRa/e;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v1, v1, LRa/e;->e:I

    const-string v2, "getString(...)"

    iget-object v3, p0, LRa/b;->a:Landroid/content/Context;

    const/4 v4, 0x1

    if-le v1, v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f1300bc

    invoke-virtual {v3, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne v1, v4, :cond_6

    iget-object v1, p0, LRa/b;->c:LRa/e;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LRa/e;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const v5, 0x7f130bea

    if-eqz v4, :cond_1

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v6, "getDefault(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "toLowerCase(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "audio/"

    const/4 v6, 0x0

    invoke-static {v1, v4, v6}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const p0, 0x7f1300c0

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "video/"

    invoke-static {v1, v4, v6}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const p0, 0x7f131215

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, LRa/b;->c:LRa/e;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget p0, p0, LRa/e;->f:I

    sget-object v4, LRa/b;->j:LRa/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportStickerPreview()Z

    move-result v4

    if-eqz v4, :cond_4

    if-lez p0, :cond_4

    const p0, 0x7f130444

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p0, "image/"

    invoke-static {v1, p0, v6}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f130999

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, " \n"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v0, p1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LRa/b;->b()V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LRa/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementHidingPayrollEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LRa/b;->b:LRa/d;

    iget v2, v1, LRa/d;->m:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    iget v1, v1, LRa/d;->p:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LRa/b;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LRa/b;->g:Ljava/lang/String;

    invoke-virtual {p0}, LRa/b;->d()V

    iget-object v1, p0, LRa/b;->i:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "ORC/NotificationItemElement"

    if-eqz v1, :cond_0

    const-string v1, "That is a verify code"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LRa/b;->d()V

    iget-object v1, p0, LRa/b;->h:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v3, "******"

    invoke-static {v0, v1, v3}, LYl/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "convertHidingPayroll "

    invoke-static {v1, v0, v2}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LRa/b;->f:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, LRa/b;->f:Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object p0, p0, LRa/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Z
    .locals 5

    iget-object p0, p0, LRa/b;->b:LRa/d;

    iget v0, p0, LRa/d;->t:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, LRa/d;->v:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const-string v1, "ORC/NotificationItemElement"

    const-string v4, "custom sticker original body is empty"

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez p0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final k()V
    .locals 7

    invoke-virtual {p0}, LRa/b;->c()V

    iget-object v0, p0, LRa/b;->b:LRa/d;

    iget v1, v0, LRa/d;->m:I

    const/16 v2, 0xe

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNotifyAfterFtCompleted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LRa/b;->j()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LRa/d;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LRa/d;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v0, LRa/d;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget v0, v0, LRa/d;->m:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LRa/b;->c:LRa/e;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v0, v0, LRa/e;->e:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LRa/b;->c:LRa/e;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LRa/e;->c:Ljava/lang/String;

    iget-object v1, p0, LRa/b;->c:LRa/e;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LRa/e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v4

    move-object v1, v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "ORC/NotificationItemElement"

    if-nez v2, :cond_7

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, LRa/b;->e:Landroid/net/Uri;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Landroid/net/Uri;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, p0, LRa/b;->a:Landroid/content/Context;

    if-nez v2, :cond_4

    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.messaging.ui.file"

    invoke-static {v6, v0, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LRa/b;->e:Landroid/net/Uri;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LRa/b;->j:LRa/b$a;

    iget-object v1, p0, LRa/b;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadBitmap from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v0}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_5

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5
    const-string v1, "loadBitmap success"

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    iput-object v0, p0, LRa/b;->d:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    iput-object v4, p0, LRa/b;->e:Landroid/net/Uri;

    iput-object v4, p0, LRa/b;->d:Landroid/graphics/Bitmap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateAttachmentData e : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, LRa/b;->e:Landroid/net/Uri;

    :cond_8
    :goto_4
    iget-object p0, p0, LRa/b;->e:Landroid/net/Uri;

    const-string/jumbo v0, "updateAttachmentData "

    invoke-static {v0, p0, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LRa/b;->b:LRa/d;

    invoke-virtual {v1}, LRa/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRa/b;->c:LRa/e;

    if-eqz v1, :cond_0

    sget-object v2, LRa/e;->g:LRa/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LRa/e;->h:LRa/e;

    if-eq v1, v2, :cond_0

    iget-object p0, p0, LRa/b;->c:LRa/e;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

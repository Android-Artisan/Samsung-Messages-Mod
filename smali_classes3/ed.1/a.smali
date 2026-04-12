.class public final Led/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Led/a;->a:I

    iput-object p2, p0, Led/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getBmodeUserId()I

    move-result v0

    iget v1, p0, Led/a;->a:I

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Led/a;->b:Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/16 v1, 0x4bc

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    const-string v0, "CS/LocalDbMessagesPartsDelete"

    if-nez p0, :cond_0

    const-string/jumbo p0, "return handleTwoPhoneBMessageDelete. context null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "deleteTwoPhoneBMessages"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_spam = 1 AND using_mode = 10"

    invoke-static {p0, v0}, LB7/B;->a(Landroid/content/Context;Ljava/lang/String;)I

    const-string v0, "is_bin=1 AND using_mode = 10"

    invoke-static {p0, v0}, LB7/B;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Ly2/b;->g(Landroid/content/Context;Ljava/util/ArrayList;ZZ)I

    const-string/jumbo v0, "using_mode = 10"

    invoke-static {p0, v0}, LB7/B;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v2, v4}, LB7/B;->e(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/ArrayList;)I

    sget-object v2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->CONVERSATIONS_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v2, v0}, LB7/G0;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I

    :goto_0
    sget-object v2, LB7/b;->b:[Landroid/net/Uri;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    invoke-static {p0, v2, v0}, LB7/G0;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget p0, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->INVALID_USER_ID:I

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->setBmodeUserId(I)V

    :cond_3
    return-void
.end method

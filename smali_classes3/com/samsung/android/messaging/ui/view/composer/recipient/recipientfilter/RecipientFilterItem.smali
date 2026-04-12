.class public Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;
.super Lcf/d;
.source "SourceFile"


# static fields
.field public static final t:Landroid/util/LruCache;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:I

.field public s:Lud/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->t:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcf/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcf/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcf/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->l:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->m:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->n:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 7
    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->q:J

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->setRcsBadge(Z)V

    return-void
.end method

.method private setRcsBadge(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->j:Landroid/widget/ImageView;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcf/e;Ljava/lang/String;I)V
    .locals 11

    const-string v0, "ORC/RecipientFilterItem"

    iget-object v1, p1, Lcf/e;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->setRcsBadge(Z)V

    iget-wide v1, p1, Lcf/e;->b:J

    iput-wide v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->q:J

    iget-object v1, p1, Lcf/e;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->l:Ljava/lang/String;

    iget-object v1, p1, Lcf/e;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getFormattedNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->m:Ljava/lang/String;

    iget-object v1, p1, Lcf/e;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->n:Ljava/lang/String;

    iget-object v1, p1, Lcf/e;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->o:Ljava/lang/String;

    iget-object v1, p1, Lcf/e;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->p:Ljava/lang/String;

    iget v1, p1, Lcf/e;->i:I

    iput v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->r:I

    iget-object v1, p1, Lcf/e;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getValidPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumberWithPlus(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextDirection(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTextDirection(I)V

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getValidPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumberWithPlus(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextDirection(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTextDirection(I)V

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lcf/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "vnd.android.cursor.item/email_v2"

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcf/e;->h:I

    iget-object p1, p1, Lcf/e;->e:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "vnd.android.cursor.item/phone_v2"

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcf/e;->h:I

    iget-object p1, p1, Lcf/e;->e:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    const-class v2, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;

    monitor-enter v2

    :try_start_0
    sget-object v4, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->t:Landroid/util/LruCache;

    invoke-virtual {v4, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->n:Ljava/lang/String;

    const-string v2, "myBot"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->o:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->getInstance()Lcom/samsung/android/messaging/common/util/HttpMediaManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f080239

    :goto_3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_4

    :cond_4
    const v2, 0x7f08021d

    goto :goto_3

    :goto_4
    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    :goto_5
    move v2, v0

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->i:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {p1, v4, v2}, Luf/p;->C(Landroid/content/Context;ILjava/lang/String;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    goto :goto_5

    :cond_7
    :goto_6
    move v2, v3

    goto :goto_7

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    move-object p1, v1

    goto :goto_6

    :goto_7
    if-eqz p1, :cond_a

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->o:Ljava/lang/String;

    const-class v4, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;

    monitor-enter v4

    :try_start_2
    sget-object v5, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->t:Landroid/util/LruCache;

    invoke-virtual {v5, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    goto :goto_8

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_9
    :goto_8
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_a
    const-string p1, "ORC/RecipientFilterItem"

    const-string/jumbo v1, "setAvatar() : avatarDrawable is null"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ll9/a;

    iget-wide v5, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->q:J

    iget-object v7, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->l:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->m:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Ll9/a;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->i:Landroid/widget/ImageView;

    sget-object v2, Lk9/b;->l:Lk9/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1, v2}, Lb9/c;->d(Landroid/content/Context;Ll9/a;Lk9/b;)Lb9/b;

    move-result-object p1

    invoke-virtual {p1}, Lb9/b;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lb9/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_9
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->m:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-wide v6, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->q:J

    iget-object v8, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->m:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager()Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_a

    :cond_b
    move v3, v0

    :goto_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isKtTwoPhoneProcess(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {}, Lfa/b;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    sget p1, Lcom/sec/ims/options/Capabilities;->FEATURE_FT_HTTP:I

    :goto_b
    move v10, p1

    goto :goto_c

    :cond_c
    sget p1, Lcom/sec/ims/options/Capabilities;->FEATURE_CHAT_CPM:I

    goto :goto_b

    :cond_d
    sget p1, Lcom/sec/ims/options/Capabilities;->FEATURE_OFFLINE_RCS_USER:I

    goto :goto_b

    :goto_c
    const-string/jumbo p1, "requestCapability, "

    const-string p2, "ORC/RecipientFilterItem"

    invoke-static {v10, p1, p2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_e

    :try_start_4
    new-instance p1, Lcf/c;

    move-object v4, p1

    move-object v5, p0

    move v9, p3

    invoke-direct/range {v4 .. v10}, Lcf/c;-><init>(Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;JLjava/lang/String;II)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_d

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_e
    :goto_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1303fa

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(I)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->m:Ljava/lang/String;

    const-string v2, ","

    const-string v3, "P"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const-string v3, "W"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getValidRecipient(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getValidRecipient(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->m:Ljava/lang/String;

    :cond_0
    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->q:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->l:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->n:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->n:Ljava/lang/String;

    :cond_2
    new-instance p1, Lna/a;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->p:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lna/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->r:I

    iput p0, p1, Lna/a;->r:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final d(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/samsung/android/messaging/sepwrapper/TextUtilsWrapper;->getPrefixCharForSpan(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->s:Lud/c0;

    invoke-virtual {p1, p2, v1}, Lud/c0;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->s:Lud/c0;

    invoke-virtual {p1, p2, p3}, Lud/c0;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f060991

    invoke-static {p1, p2, p3, v1}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->getInstance()Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0609b3

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->setHighlightColor(I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->setHighlightStyle(I)V

    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, p3, v0, p0}, Lcom/samsung/android/messaging/common/util/encoding/ChineseHighlightHelper;->findHighlight(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/Spannable;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p1, p0

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a084e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0890

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0706

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->c:Landroid/widget/TextView;

    const v0, 0x7f0a09fd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a09c7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lud/c0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0609b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Lud/c0;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->s:Lud/c0;

    return-void
.end method

.method public setHighlightText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0, p1}, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0, p1}, Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientfilter/RecipientFilterItem;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

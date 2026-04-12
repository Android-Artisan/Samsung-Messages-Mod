.class public LJb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLb/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLb/a;

    invoke-direct {v0}, LLb/a;-><init>()V

    iput-object v0, p0, LJb/j;->a:LLb/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LJb/n;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 9

    iget-object p0, p0, LJb/j;->a:LLb/a;

    iget-wide v0, p2, LFa/a;->b:J

    invoke-virtual {p0, v0, v1, p1}, LLb/a;->c(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v0, p1, p0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-wide v1, p2, LFa/a;->b:J

    iget-object v3, p2, LFa/a;->s:[Ljava/lang/String;

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2, p1}, Lud/K;->h(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ORC/ShortcutCreator"

    if-ge v5, v4, :cond_3

    aget-object v7, v3, v5

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string/jumbo v7, "recipient is invalid"

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    const-string/jumbo v3, "|"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SENDTO"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "smsto"

    invoke-static {v3, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x14008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string/jumbo v2, "recipient\'s size is 0"

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    iget-wide v2, p2, LFa/a;->b:J

    const-string v4, "extra_conversation_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p2, LFa/a;->d:Ljava/lang/String;

    const-string v3, "extra_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_recipient_size"

    invoke-virtual {p2}, LFa/a;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p2, LFa/a;->r:Ljava/lang/String;

    const-string v3, "extra_url"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p2, LJb/n;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p2, LJb/n;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1310ca

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    sget-object v0, LJb/m;->b:LJb/m$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LJb/m;->c:LJb/m;

    if-nez v1, :cond_7

    new-instance v1, LJb/m;

    invoke-direct {v1}, LJb/m;-><init>()V

    sput-object v1, LJb/m;->c:LJb/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_4
    monitor-exit v0

    iget-object v0, p2, LJb/n;->N:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_9

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->sStart()V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->bitmapToString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bitmapToString"

    const-string v3, "ORC/ShortcutIconManager"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->sEnd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "hasSameIcon, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LJb/m;->a:LJb/m$b;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo p0, "same icon."

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_9
    iget-object p0, p2, LJb/n;->N:Landroid/graphics/Bitmap;

    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :goto_5
    return-object p1

    :goto_6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

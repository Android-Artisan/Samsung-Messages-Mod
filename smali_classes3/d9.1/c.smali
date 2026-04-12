.class public Ld9/c;
.super Landroidx/car/app/z;
.source "SourceFile"


# instance fields
.field public final l:Landroid/content/Context;

.field public m:Landroidx/car/app/model/ListTemplate;


# direct methods
.method public constructor <init>(Landroidx/car/app/p;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/z;-><init>(Landroidx/car/app/p;)V

    iput-object p2, p0, Ld9/c;->l:Landroid/content/Context;

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_0

    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/car/app/model/ListTemplate;
    .locals 3

    iget-object v0, p0, Ld9/c;->m:Landroidx/car/app/model/ListTemplate;

    if-nez v0, :cond_0

    const-string v0, "ORC/AndroidAutoMessageHistoryScreen"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    new-instance v1, Lch/Z;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lch/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    new-instance v0, Landroidx/car/app/model/ListTemplate$a;

    invoke-direct {v0}, Landroidx/car/app/model/ListTemplate$a;-><init>()V

    iget-object p0, p0, Ld9/c;->l:Landroid/content/Context;

    invoke-static {p0}, Ld9/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p0

    iput-object p0, v0, Landroidx/car/app/model/ListTemplate$a;->d:Landroidx/car/app/model/CarText;

    sget-object v1, LA/e;->e:LA/e;

    invoke-virtual {v1, p0}, LA/e;->b(Landroidx/car/app/model/CarText;)V

    sget-object p0, Landroidx/car/app/model/Action;->APP_ICON:Landroidx/car/app/model/Action;

    sget-object v1, LA/b;->l:LA/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, LA/b;->a(Ljava/util/List;)V

    iput-object p0, v0, Landroidx/car/app/model/ListTemplate$a;->e:Landroidx/car/app/model/Action;

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/car/app/model/ListTemplate$a;->a:Z

    invoke-virtual {v0}, Landroidx/car/app/model/ListTemplate$a;->a()Landroidx/car/app/model/ListTemplate;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final d(Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JI)Landroidx/car/app/messaging/model/ConversationItem;
    .locals 5

    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "profile_image_uri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "conversationIconUri = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/AndroidAutoMessageHistoryScreen"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/car/app/messaging/model/ConversationItem$a;

    invoke-direct {v1}, Landroidx/car/app/messaging/model/ConversationItem$a;-><init>()V

    new-instance v3, Ld9/b;

    invoke-direct {v3, p0, p5, p6, p7}, Ld9/b;-><init>(Ld9/c;JI)V

    invoke-virtual {v1, v3}, Landroidx/car/app/messaging/model/ConversationItem$a;->a(Ld9/b;)V

    iput-object p4, v1, Landroidx/car/app/messaging/model/ConversationItem$a;->a:Ljava/lang/String;

    iput-object p2, v1, Landroidx/car/app/messaging/model/ConversationItem$a;->f:Ljava/util/List;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object p6, p0, Ld9/c;->l:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p0, Landroidx/car/app/model/CarText$Builder;

    invoke-direct {p0, v0}, Landroidx/car/app/model/CarText$Builder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/car/app/model/CarText$Builder;->build()Landroidx/car/app/model/CarText;

    move-result-object p0

    iput-object p0, v1, Landroidx/car/app/messaging/model/ConversationItem$a;->b:Landroidx/car/app/model/CarText;

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p4

    invoke-static {p7}, Lud/u;->d(I)Z

    move-result p5

    invoke-virtual {p4}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, Lg9/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "tel:"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p5}, Lud/h0;->E(Lg9/m;Z)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->maskingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object p5, p4, Lg9/m;->o:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_4

    iget-object p4, p4, Lg9/m;->o:Ljava/lang/String;

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const p5, 0x7f1302d6

    invoke-virtual {p6, p5, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p4, p5}, Lud/h0;->E(Lg9/m;Z)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p4}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/samsung/android/messaging/common/util/AddressUtil;->maskingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string p2, ", "

    invoke-static {p2, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "converted conversationTitle"

    invoke-static {v2, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroidx/car/app/model/CarText$Builder;

    invoke-direct {p2, p0}, Landroidx/car/app/model/CarText$Builder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/car/app/model/CarText$Builder;->build()Landroidx/car/app/model/CarText;

    move-result-object p0

    iput-object p0, v1, Landroidx/car/app/messaging/model/ConversationItem$a;->b:Landroidx/car/app/model/CarText;

    :goto_2
    invoke-static {p3}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p7}, Lud/u;->d(I)Z

    move-result p3

    new-instance p0, Landroid/content/res/Configuration;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-direct {p0, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 p4, 0x3

    iput p4, p0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4, p0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p7

    sget-object v0, Lk9/b;->l:Lk9/b;

    const/4 p4, 0x0

    move-object p0, p7

    move-object p5, v0

    invoke-static/range {p0 .. p5}, Lb9/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZZLk9/b;)Lb9/b;

    move-result-object p0

    invoke-virtual {v0, p7}, Lk9/b;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Lb9/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Lb9/b;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    filled-new-array {p2, p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p1, p1}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->drawableToBitmap([Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroidx/car/app/model/CarIcon$a;

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    new-instance p0, Landroidx/car/app/model/CarIcon;

    iget-object p2, p1, Landroidx/car/app/model/CarIcon$a;->b:Landroidx/car/app/model/CarColor;

    iget p3, p1, Landroidx/car/app/model/CarIcon$a;->c:I

    iget-object p1, p1, Landroidx/car/app/model/CarIcon$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {p0, p1, p2, p3}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    iput-object p0, v1, Landroidx/car/app/messaging/model/ConversationItem$a;->d:Landroidx/car/app/model/CarIcon;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result p0

    invoke-static {p6, p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg9/n;->d(Ljava/lang/String;)Lg9/m;

    move-result-object p0

    iget-object p1, p0, Lg9/m;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lg9/m;->d:Ljava/lang/String;

    iget-object p2, p0, Lg9/m;->u:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    :goto_3
    const p0, 0x7f130a73

    invoke-virtual {p6, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lud/V;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result p1

    invoke-static {p6, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, LVa/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroidx/core/app/Person$Builder;

    invoke-direct {p2}, Landroidx/core/app/Person$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/core/app/Person$Builder;->setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object p0

    iput-object p0, v1, Landroidx/car/app/messaging/model/ConversationItem$a;->c:Landroidx/core/app/Person;

    new-instance p0, Landroidx/car/app/messaging/model/ConversationItem;

    invoke-direct {p0, v1}, Landroidx/car/app/messaging/model/ConversationItem;-><init>(Landroidx/car/app/messaging/model/ConversationItem$a;)V

    return-object p0
.end method

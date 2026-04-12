.class public Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final H:[Ljava/lang/String;


# instance fields
.field public A:LSc/a;

.field public B:Landroid/widget/RadioGroup;

.field public C:Landroid/widget/RadioButton;

.field public D:Landroid/widget/RadioButton;

.field public E:Landroid/net/Uri;

.field public F:Ljava/lang/String;

.field public G:Landroid/widget/ImageView;

.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/EditText;

.field public i:Landroid/widget/RadioButton;

.field public j:Landroid/widget/RadioButton;

.field public l:Landroid/widget/RadioButton;

.field public m:Landroid/widget/CheckBox;

.field public n:Landroid/widget/CheckBox;

.field public o:Landroid/widget/CheckBox;

.field public p:Landroid/widget/CheckBox;

.field public final q:[Landroid/widget/RadioButton;

.field public final r:[Landroid/widget/RadioButton;

.field public final s:[Landroid/widget/RadioButton;

.field public final t:[J

.field public final u:[J

.field public final v:[J

.field public w:Landroid/widget/Button;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/Button;

.field public z:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mime_type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->H:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->q:[Landroid/widget/RadioButton;

    new-array v1, v0, [Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->r:[Landroid/widget/RadioButton;

    new-array v1, v0, [Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->s:[Landroid/widget/RadioButton;

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->t:[J

    new-array v1, v0, [J

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->u:[J

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->v:[J

    return-void

    :array_0
    .array-data 8
        0xbb8
        0x64
        0x64
        0x3e8
        0xfa0
    .end array-data

    :array_1
    .array-data 8
        0x64
        0xbb8
        0x64
        0x3e8
        0xfa0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x1
        0x3
        0x5
        0xa
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->r:[Landroid/widget/RadioButton;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->v:[J

    aget-wide v0, p0, v0

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    move p0, v1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->l:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final e()J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->s:[Landroid/widget/RadioButton;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->v:[J

    aget-wide v0, p0, v0

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->q:[Landroid/widget/RadioButton;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->v:[J

    aget-wide v0, p0, v0

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 p2, 0x6d

    const/4 v0, 0x0

    if-ne p1, p2, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lj6/a;->e()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result p3

    if-ge v1, p3, :cond_4

    invoke-virtual {p2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p3, "FILE_URI"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, [Ljava/lang/Object;

    if-eqz p3, :cond_4

    check-cast p2, [Ljava/lang/Object;

    array-length p3, p2

    :goto_1
    if-ge v1, p3, :cond_4

    aget-object v2, p2, v1

    instance-of v3, v2, Landroid/net/Uri;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/net/Uri;

    goto :goto_2

    :cond_1
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result p3

    new-array p3, p3, [B

    :goto_4
    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    new-instance p3, Landroid/content/Intent;

    const-string v0, "com.samsung.android.messaging.richcard_test_receiver"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.messaging"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "sender_number"

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "text_body"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_openrichcard"

    const-string/jumbo v2, "open_rich_card"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p2, "richcardinfo"

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo p2, "package_name"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_a

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_a

    :cond_6
    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_a

    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->F:Ljava/lang/String;

    goto :goto_9

    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string p1, "Test/RichcardTestActivity"

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->H:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p2, :cond_8

    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "mime_type"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    goto :goto_8

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_8

    :catch_2
    const-string p2, "IllegalStateException caught in Orientation. It will be handed default orientation"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catch_3
    const-string p2, "IllegalArgumentException caught in Orientation. It will be handed default orientation"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catch_4
    const-string p2, "SQLiteException caught in Orientation. It will be handed default orientation"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_8
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->F:Ljava/lang/String;

    :goto_9
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->E:Landroid/net/Uri;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_a
    :goto_a
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d02ae

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0a0b3f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->a:Landroid/widget/EditText;

    const p1, 0x7f0a069f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->b:Landroid/widget/EditText;

    const p1, 0x7f0a069e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->c:Landroid/widget/EditText;

    const p1, 0x7f0a07de

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->i:Landroid/widget/RadioButton;

    const p1, 0x7f0a07dd

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->j:Landroid/widget/RadioButton;

    const p1, 0x7f0a07df

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->l:Landroid/widget/RadioButton;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->j:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const p1, 0x7f0a0938

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->G:Landroid/widget/ImageView;

    const p1, 0x7f0a069c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->y:Landroid/widget/Button;

    new-instance v1, LPc/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LPc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a087e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->m:Landroid/widget/CheckBox;

    new-instance v1, LSc/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LSc/c;-><init>(Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0d91

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->n:Landroid/widget/CheckBox;

    new-instance v1, LSc/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LSc/c;-><init>(Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0d88

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->o:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const p1, 0x7f0a0729

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const p1, 0x7f0a0d12

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->q:[Landroid/widget/RadioButton;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f0a0d13

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    aput-object p1, v1, v0

    const p1, 0x7f0a0d15

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const/4 v3, 0x2

    aput-object p1, v1, v3

    const p1, 0x7f0a0d16

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const/4 v4, 0x3

    aput-object p1, v1, v4

    const p1, 0x7f0a0d14

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const/4 v5, 0x4

    aput-object p1, v1, v5

    const p1, 0x7f0a04dd

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->r:[Landroid/widget/RadioButton;

    aput-object p1, v1, v2

    const p1, 0x7f0a04de

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    aput-object p1, v1, v0

    const p1, 0x7f0a04e0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    aput-object p1, v1, v3

    const p1, 0x7f0a04e1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    aput-object p1, v1, v4

    const p1, 0x7f0a04df

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    aput-object p1, v1, v5

    const p1, 0x7f0a0c83

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->s:[Landroid/widget/RadioButton;

    aput-object p1, v1, v2

    const p1, 0x7f0a0c84

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    aput-object p1, v1, v0

    const p1, 0x7f0a0c86

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    aput-object p1, v1, v3

    const p1, 0x7f0a0c87

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    aput-object p1, v1, v4

    const p1, 0x7f0a0c85

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    aput-object p1, v1, v5

    const p1, 0x7f0a0b37

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, LSc/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LSc/c;-><init>(Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0082

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->w:Landroid/widget/Button;

    new-instance v0, LSc/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LSc/c;-><init>(Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00bc

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->x:Landroid/widget/Button;

    new-instance v0, LSc/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LSc/c;-><init>(Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->x:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a06e4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->z:Landroid/widget/CheckBox;

    new-instance v0, LSc/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LSc/c;-><init>(Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0dee

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->B:Landroid/widget/RadioGroup;

    const p1, 0x7f0a0be6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->C:Landroid/widget/RadioButton;

    const p1, 0x7f0a07e0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->D:Landroid/widget/RadioButton;

    const p1, 0x7f0a09f1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, LSc/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LSc/c;-><init>(Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

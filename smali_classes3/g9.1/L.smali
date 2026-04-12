.class public Lg9/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/O;


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:Landroid/net/Uri;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string/jumbo v5, "photo_id"

    const-string v6, "lookup"

    const-string v0, "_id"

    const-string v1, "display_name"

    const-string v2, "number"

    const-string v3, "normalized_number"

    const-string/jumbo v4, "photo_thumb_uri"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg9/L;->b:[Ljava/lang/String;

    const-string v0, "has_phone_number"

    const-string v1, "contact_last_updated_timestamp"

    const-string v2, "_id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg9/L;->c:[Ljava/lang/String;

    const-string v7, "lookup"

    const-string v8, "contact_last_updated_timestamp"

    const-string v1, "contact_id"

    const-string v2, "display_name"

    const-string v3, "data1"

    const-string v4, "data4"

    const-string/jumbo v5, "photo_thumb_uri"

    const-string/jumbo v6, "photo_id"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg9/L;->d:[Ljava/lang/String;

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lg9/L;->e:Landroid/net/Uri;

    const-string/jumbo v6, "photo_thumb_uri"

    const-string v7, "contact_last_updated_timestamp"

    const-string v1, "_id"

    const-string v2, "data4"

    const-string v3, "contact_id"

    const-string v4, "display_name"

    const-string v5, "lookup"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg9/L;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/L;->a:Landroid/content/Context;

    return-void
.end method

.method public static e(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 8

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "/"

    const-string v5, " "

    const-string v6, "ORC/ContactQueryCommon"

    const/4 v7, 0x1

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "equals address "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, v7}, Lcom/samsung/android/messaging/sepwrapper/PhoneNumberUtilsWrapper;->compareStrictly(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "compareStrictly address "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    return v1
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lg9/m;
    .locals 8

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lg9/L;->f(ILjava/lang/String;)Lg9/m;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->getInstance()Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lg9/L;->b:[Ljava/lang/String;

    iget-object v0, p0, Lg9/L;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lg9/m;

    invoke-direct {v1, p2}, Lg9/m;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lg9/m;->b:J

    invoke-virtual {p0, v1, v0, p1}, Lg9/L;->d(Lg9/m;Landroid/database/Cursor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1
.end method

.method public b()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lg9/m;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getUserCurrent()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lg9/L;->a(ILjava/lang/String;)Lg9/m;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lg9/m;Landroid/database/Cursor;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/32 v7, 0x3b9aca00

    cmp-long v9, v5, v7

    const/4 v10, 0x1

    const-wide/32 v11, 0x59682f00

    if-ltz v9, :cond_0

    cmp-long v13, v5, v11

    if-gez v13, :cond_0

    move v13, v10

    goto :goto_0

    :cond_0
    move v13, v4

    :goto_0
    const-wide v14, 0x7fffffff80000000L

    const-wide/32 v16, 0x6553f100

    if-eqz v13, :cond_1

    const/4 v13, 0x5

    goto :goto_1

    :cond_1
    cmp-long v13, v5, v11

    if-ltz v13, :cond_2

    cmp-long v13, v5, v16

    if-gez v13, :cond_2

    const/4 v13, 0x6

    goto :goto_1

    :cond_2
    cmp-long v13, v5, v16

    if-ltz v13, :cond_3

    cmp-long v13, v5, v14

    if-gez v13, :cond_3

    const/4 v13, 0x7

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    const/4 v4, 0x3

    if-eqz v13, :cond_4

    iput-boolean v10, v1, Lg9/m;->q:Z

    iput v13, v1, Lg9/m;->K:I

    goto :goto_2

    :cond_4
    iput v4, v1, Lg9/m;->K:I

    :goto_2
    if-ltz v9, :cond_5

    cmp-long v9, v5, v11

    if-gez v9, :cond_5

    sub-long/2addr v5, v7

    goto :goto_3

    :cond_5
    cmp-long v7, v5, v11

    if-ltz v7, :cond_6

    cmp-long v7, v5, v16

    if-gez v7, :cond_6

    sub-long/2addr v5, v11

    goto :goto_3

    :cond_6
    cmp-long v7, v5, v16

    if-ltz v7, :cond_7

    cmp-long v7, v5, v14

    if-gez v7, :cond_7

    sub-long v5, v5, v16

    :cond_7
    :goto_3
    iput-wide v5, v1, Lg9/m;->b:J

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lg9/m;->u:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lg9/m;->d:Ljava/lang/String;

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lg9/m;->e:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lg9/m;->f:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lg9/m;->g:J

    const-string/jumbo v4, "type"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_8

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v1, Lg9/m;->r:I

    :cond_8
    const-string v4, "contact_last_updated_timestamp"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-wide/16 v6, 0x0

    if-le v4, v5, :cond_9

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lg9/m;->h:J

    goto :goto_4

    :cond_9
    iget-boolean v4, v1, Lg9/m;->q:Z

    if-eqz v4, :cond_a

    iput-wide v6, v1, Lg9/m;->h:J

    goto :goto_4

    :cond_a
    iget-wide v4, v1, Lg9/m;->b:J

    invoke-virtual {v0, v4, v5}, Lg9/L;->g(J)J

    move-result-wide v4

    iput-wide v4, v1, Lg9/m;->h:J

    :goto_4
    const/4 v4, 0x0

    iput-object v4, v1, Lg9/m;->i:Landroid/graphics/drawable/Drawable;

    iget-wide v8, v1, Lg9/m;->g:J

    cmp-long v5, v8, v6

    iget-object v0, v0, Lg9/L;->a:Landroid/content/Context;

    if-eqz v5, :cond_b

    const-string v5, "load avatar from photoId "

    const-string v6, "ORC/ContactCacheAvatarLoader"

    invoke-static {v8, v9, v5, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lk9/b;->l:Lk9/b;

    invoke-virtual {v5, v0}, Lk9/b;->a(Landroid/content/Context;)I

    move-result v5

    invoke-static {v0, v8, v9, v4, v5}, Lf9/d;->a(Landroid/content/Context;JLandroid/net/Uri;I)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v4

    iput-object v4, v1, Lg9/m;->i:Landroid/graphics/drawable/Drawable;

    :cond_b
    iget-object v4, v1, Lg9/m;->i:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_c

    iget-object v4, v1, Lg9/m;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->getInstance()Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;

    move-result-object v4

    iget-object v5, v1, Lg9/m;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lh/d;->x(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lg9/m;->i:Landroid/graphics/drawable/Drawable;

    const-string v0, "fillContactFromCursor() loadAvatar userId = "

    const-string v4, "ORC/ContactQueryCommon"

    invoke-static {v3, v0, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v1, Lg9/m;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    iget-object v3, v1, Lg9/m;->s:Ljava/lang/String;

    invoke-static {v3, v0}, Lf9/c;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lg9/m;->o()V

    const/4 v0, 0x6

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lg9/m;->c:Ljava/lang/String;

    return-void
.end method

.method public final f(ILjava/lang/String;)Lg9/m;
    .locals 10

    const-string v0, "contact.mDisplayName: "

    const-string v1, "ORC/ContactQueryCommon"

    const-string v2, "getContactInfoForEmailAddress"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string p0, "getContactInfoForEmailAddress : email is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object p0, p0, Lg9/L;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v8

    sget-object v6, Lg9/L;->f:[Ljava/lang/String;

    const-string v7, "UPPER(data1)=UPPER(?) AND mimetype=\'vnd.android.cursor.item/email_v2\'"

    sget-object v5, Lg9/L;->e:Landroid/net/Uri;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lg9/m;

    invoke-direct {v4, p2}, Lg9/m;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lg9/m;->b:J

    const/4 p2, 0x3

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lg9/m;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iput-object v5, v4, Lg9/m;->u:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, v4, Lg9/m;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->getInstance()Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;

    move-result-object v0

    iget-object v1, v4, Lg9/m;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lh/d;->x(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v4, Lg9/m;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iput-object v3, v4, Lg9/m;->i:Landroid/graphics/drawable/Drawable;

    :goto_1
    const/4 p0, 0x6

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    iput-wide p0, v4, Lg9/m;->h:J

    const/4 p0, 0x4

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lg9/m;->c:Ljava/lang/String;

    iput p2, v4, Lg9/m;->K:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    goto :goto_4

    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_3
    :goto_4
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v3
.end method

.method public final g(J)J
    .locals 6

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, Lg9/L;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p0, "contact_last_updated_timestamp"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "_id=?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    const-wide/16 p1, -0x1

    :goto_1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide p1
.end method

.class public final synthetic LHe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LHe/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, -0x1

    const-string v1, "lookup"

    const/16 v2, 0x27

    const-string v3, "\'"

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget p0, p0, LHe/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhc/b;

    sget p0, LXe/b;->e:I

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->q1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lhc/b;

    sget p0, LUf/d;->e:I

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->q1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lhc/b;

    sget p0, LUf/d;->e:I

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->getConversationId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lhc/b;

    sget p0, LUf/d;->e:I

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->getConversationId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lhc/b;

    sget p0, LUf/d;->e:I

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-object p0, p0, LX9/M;->M:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lhc/b;

    sget p0, LUf/d;->e:I

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_6
    check-cast p1, Lhc/b;

    sget p0, LUf/d;->e:I

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->c()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lhc/b;

    sget p0, LUf/d;->e:I

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->getConversationId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lhc/b;

    sget p0, LUf/d;->e:I

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->getConversationId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lhc/b;

    sget p0, LUf/d;->e:I

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->c()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lhc/b;

    sget p0, LUf/d;->e:I

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/view/Display;

    sget-object p0, LRh/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    if-ne p0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/view/MenuItem;

    sget p0, Lcom/samsung/android/messaging/ui/view/setting/quickresponse/QuickResponseListActivity;->S:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/messaging/common/cmstore/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/app/NotificationChannel;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_14
    check-cast p1, Lg9/m;

    iget-object p0, p1, Lg9/m;->s:Ljava/lang/String;

    return-object p0

    :pswitch_15
    check-cast p1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/messaging/common/cmstore/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, LJ5/p;

    iget-object p0, p1, LJ5/p;->b:Ljava/lang/String;

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/database/Cursor;

    new-instance p0, LA5/i;

    invoke-direct {p0}, LA5/i;-><init>()V

    const-string v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, LA5/i;->a:J

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LA5/i;->b:Ljava/lang/String;

    const-string/jumbo v2, "photo_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, LA5/i;->c:J

    const-string/jumbo v2, "photo_thumb_uri"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LA5/i;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LA5/i;->e:Ljava/lang/String;

    const-string v1, "link"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LA5/i;->f:Ljava/lang/String;

    const-string v1, "has_phone_number"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    iput-boolean v1, p0, LA5/i;->g:Z

    const-string/jumbo v1, "pictureData"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LA5/i;->h:Ljava/lang/String;

    :cond_2
    const-string v1, "company"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LA5/i;->i:Ljava/lang/String;

    :cond_3
    const-string/jumbo v1, "title"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LA5/i;->j:Ljava/lang/String;

    :cond_4
    const-string/jumbo v1, "workPhone"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LA5/i;->k:Ljava/lang/String;

    :cond_5
    const-string v1, "homePhone"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LA5/i;->l:Ljava/lang/String;

    :cond_6
    const-string v1, "mobilePhone"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LA5/i;->m:Ljava/lang/String;

    :cond_7
    const-string v1, "has_email"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_9

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v4, :cond_8

    goto :goto_2

    :cond_8
    move v4, v5

    :goto_2
    iput-boolean v4, p0, LA5/i;->n:Z

    :cond_9
    const-string/jumbo v1, "phonetic_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_a

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA5/i;->o:Ljava/lang/String;

    :cond_a
    return-object p0

    :pswitch_19
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lx5/a;->a(Landroid/database/Cursor;)LA5/a;

    move-result-object p0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LA5/a;->f:Ljava/lang/String;

    const-string/jumbo v1, "snippet"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_b

    const/4 p1, 0x0

    iput-object p1, p0, LA5/a;->j:Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA5/a;->j:Ljava/lang/String;

    :goto_3
    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lx5/a;->a(Landroid/database/Cursor;)LA5/a;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->d:Loc/s;

    invoke-virtual {p0}, Loc/s;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

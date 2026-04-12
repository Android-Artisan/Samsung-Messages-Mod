.class public final Lba/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lba/a;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "isRedeemed"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LYl/y;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lba/c;->a:Z

    .line 3
    const-string/jumbo v0, "syncSourceRefId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iput-object v0, p0, Lba/c;->b:Ljava/lang/String;

    .line 4
    const-string v0, "couponDetailUrl"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iput-object v0, p0, Lba/c;->c:Ljava/lang/String;

    .line 5
    const-string v0, "couponName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v3

    .line 6
    :cond_4
    const-string v4, "brandName"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v4

    .line 7
    :goto_2
    const-string v4, "expiry"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 8
    new-instance p1, Lba/a;

    invoke-direct {p1, v0, v3, v4, v5}, Lba/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    iput-object p1, p0, Lba/c;->e:Lba/a;

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, p0, Lba/c;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-string v0, "couponData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lba/c;->a:Z

    .line 13
    const-string v1, ""

    iput-object v1, p0, Lba/c;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 14
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const-string p1, "WalletCouponData"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 16
    const-string v4, "CouponName"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    const-string v5, "Brand"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :try_start_2
    const-string v6, "Expiry"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 19
    const-string v6, "couponDetailUrl"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lba/c;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_0
    move-object v5, v1

    goto :goto_0

    :catch_1
    move-object v4, v1

    move-object v5, v4

    .line 20
    :catch_2
    :goto_0
    iput-object v1, p0, Lba/c;->c:Ljava/lang/String;

    .line 21
    new-instance p1, Lba/a;

    invoke-direct {p1, v4, v5, v2, v3}, Lba/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    iput-object p1, p0, Lba/c;->e:Lba/a;

    .line 23
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lba/c;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lba/a;
    .locals 0

    iget-object p0, p0, Lba/c;->e:Lba/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "couponInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

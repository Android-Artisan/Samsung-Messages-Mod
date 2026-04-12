.class public LL5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL5/f;


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v11, "display_name_source"

    const-string/jumbo v12, "sec_preferred_sim"

    const-string v0, "contact_id"

    const-string v1, "display_name"

    const-string v2, "display_name_alt"

    const-string/jumbo v3, "type"

    const-string v4, "label"

    const-string/jumbo v5, "number"

    const-string/jumbo v6, "normalized_number"

    const-string/jumbo v7, "photo_id"

    const-string v8, "lookup"

    const-string/jumbo v9, "photo_uri"

    const-string/jumbo v10, "starred"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LL5/e;->b:[Ljava/lang/String;

    const-string v12, "display_name_source"

    const-string/jumbo v13, "sec_preferred_sim"

    const-string v1, "contact_id"

    const-string v2, "display_name"

    const-string v3, "display_name_alt"

    const-string v4, "data2"

    const-string v5, "data3"

    const-string v6, "data1"

    const-string v7, "data4"

    const-string/jumbo v8, "photo_id"

    const-string v9, "lookup"

    const-string/jumbo v10, "photo_uri"

    const-string/jumbo v11, "starred"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LL5/e;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/e;->a:Landroid/content/ContentResolver;

    return-void
.end method

.method public static a(Landroid/database/Cursor;LA5/k;)LG5/a;
    .locals 3

    new-instance v0, LG5/a;

    invoke-direct {v0}, LG5/a;-><init>()V

    const-string v1, "contact_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LG5/a;->a:J

    const-string v1, "display_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LG5/a;->c:Ljava/lang/String;

    const-string v1, "display_name_alt"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string/jumbo v1, "type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    const-string v1, "label"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string/jumbo v1, "number"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LG5/a;->e:Ljava/lang/String;

    const-string/jumbo v1, "normalized_number"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LG5/a;->f:Ljava/lang/String;

    const-string/jumbo v1, "photo_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LG5/a;->d:J

    const-string v1, "lookup"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LG5/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "photo_uri"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LG5/a;->g:Ljava/lang/String;

    const-string/jumbo v1, "starred"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    const-string v1, "display_name_source"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    iget-wide v1, v0, LG5/a;->a:J

    invoke-static {v1, v2}, Landroid/provider/ContactsContract;->isProfileId(J)Z

    invoke-static {p0, p1}, LL5/e;->b(Landroid/database/Cursor;LA5/k;)V

    return-object v0
.end method

.method public static b(Landroid/database/Cursor;LA5/k;)V
    .locals 2

    const-string/jumbo v0, "sec_preferred_sim"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p1, LA5/k;->b:Z

    if-eqz p1, :cond_1

    const-string/jumbo p1, "sec_preferred_phone_account_name"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "sec_preferred_phone_account_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LA5/j;

    invoke-direct {v1, p1, p0, v0}, LA5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    new-instance p0, LA5/j;

    invoke-direct {p0, v0}, LA5/j;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

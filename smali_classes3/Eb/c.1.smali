.class public LEb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string/jumbo v0, "photo_thumb_uri"

    const-string v1, "_id"

    const-string v2, "display_name"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LEb/c;->a:[Ljava/lang/String;

    const-string/jumbo v3, "photo_id"

    const-string/jumbo v4, "photo_thumb_uri"

    const-string v1, "_id"

    const-string v2, "display_name"

    const-string v5, "lookup"

    const-string/jumbo v6, "snippet"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LEb/c;->b:[Ljava/lang/String;

    const-string v11, "link_count"

    const-string v12, "contact_presence"

    const-string v1, "_id"

    const-string v2, "display_name"

    const-string/jumbo v3, "photo_id"

    const-string/jumbo v4, "photo_thumb_uri"

    const-string v5, "lookup"

    const-string v6, "is_user_profile"

    const-string v7, "link"

    const-string/jumbo v8, "sort_key"

    const-string/jumbo v9, "sort_key_alt"

    const-string v10, "has_phone_number"

    const-string v13, "contact_status"

    const-string/jumbo v14, "snippet"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LEb/c;->c:[Ljava/lang/String;

    const-string/jumbo v16, "workPhone"

    const-string v17, "homePhone"

    const-string v1, "_id"

    const-string v2, "display_name"

    const-string/jumbo v3, "photo_id"

    const-string/jumbo v4, "photo_thumb_uri"

    const-string v5, "lookup"

    const-string v6, "is_user_profile"

    const-string v7, "link"

    const-string/jumbo v8, "sort_key"

    const-string/jumbo v9, "sort_key_alt"

    const-string v10, "has_phone_number"

    const-string v11, "link_count"

    const-string v12, "display_name_alt"

    const-string/jumbo v13, "pictureData"

    const-string v14, "company"

    const-string/jumbo v15, "title"

    const-string v18, "mobilePhone"

    const-string v19, "has_email"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LEb/c;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lj6/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " ( has_phone_number=1 OR has_email=1 ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "has_phone_number=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, " AND has_phone_number=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

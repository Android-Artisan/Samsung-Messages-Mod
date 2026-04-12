.class public Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

.field private static sInstanceForTypicalOctetType:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;


# instance fields
.field private mExtensionToMimeTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMimeTypeToExtensionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->mMimeTypeToExtensionMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->mExtensionToMimeTypeMap:Ljava/util/HashMap;

    return-void
.end method

.method public static getAudioMessageMimeType()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getInstance()Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    move-result-object v0

    const-string v1, "amr"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "[a-zA-Z_0-9\\.\\-\\(\\)]+"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;
    .locals 4

    const-class v0, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;-><init>()V

    sput-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/andrew-inset"

    const-string v3, "ez"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/dsptype"

    const-string/jumbo v3, "tsp"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/futuresplash"

    const-string/jumbo v3, "spl"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/hta"

    const-string v3, "hta"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/mac-binhex40"

    const-string v3, "hqx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/mac-compactpro"

    const-string v3, "cpt"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/mathematica"

    const-string/jumbo v3, "nb"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/msaccess"

    const-string/jumbo v3, "mdb"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/oda"

    const-string/jumbo v3, "oda"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/ogg"

    const-string/jumbo v3, "ogg"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/pdf"

    const-string/jumbo v3, "pdf"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/pgp-keys"

    const-string v3, "key"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/pgp-signature"

    const-string/jumbo v3, "pgp"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/pics-rules"

    const-string/jumbo v3, "prf"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/rar"

    const-string/jumbo v3, "rar"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/rdf+xml"

    const-string/jumbo v3, "rdf"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/rss+xml"

    const-string/jumbo v3, "rss"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/zip"

    const-string/jumbo v3, "zip"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.android.package-archive"

    const-string v3, "apk"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.cinderella"

    const-string v3, "cdy"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.ms-pki.stl"

    const-string/jumbo v3, "stl"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.oasis.opendocument.database"

    const-string/jumbo v3, "odb"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.oasis.opendocument.formula"

    const-string/jumbo v3, "odf"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.oasis.opendocument.graphics"

    const-string/jumbo v3, "odg"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.oasis.opendocument.graphics-template"

    const-string/jumbo v3, "otg"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.oasis.opendocument.image"

    const-string/jumbo v3, "odi"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.oasis.opendocument.spreadsheet"

    const-string/jumbo v3, "ods"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.oasis.opendocument.spreadsheet-template"

    const-string/jumbo v3, "ots"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.oasis.opendocument.text"

    const-string/jumbo v3, "odt"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.oasis.opendocument.text-master"

    const-string/jumbo v3, "odm"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.oasis.opendocument.text-template"

    const-string/jumbo v3, "ott"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.oasis.opendocument.text-web"

    const-string/jumbo v3, "oth"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/msword"

    const-string v3, "doc"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/msword"

    const-string v3, "docx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/msword"

    const-string v3, "dot"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/msword"

    const-string v3, "dotx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v3, "docx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.template"

    const-string v3, "dotx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.ms-excel"

    const-string/jumbo v3, "xls"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.ms-excel"

    const-string/jumbo v3, "xlsx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.ms-excel"

    const-string/jumbo v3, "xlt"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.ms-excel"

    const-string/jumbo v3, "xltx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string/jumbo v3, "xlsx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.openxmlformats-officedocument.spreadsheetml.template"

    const-string/jumbo v3, "xltx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.ms-powerpoint"

    const-string/jumbo v3, "ppt"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.ms-powerpoint"

    const-string/jumbo v3, "pot"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.ms-powerpoint"

    const-string/jumbo v3, "pps"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.ms-powerpoint"

    const-string/jumbo v3, "potx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.ms-powerpoint"

    const-string/jumbo v3, "pptx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    const-string/jumbo v3, "pptx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.openxmlformats-officedocument.presentationml.template"

    const-string/jumbo v3, "potx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.openxmlformats-officedocument.presentationml.slideshow"

    const-string/jumbo v3, "ppsx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.rim.cod"

    const-string v3, "cod"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.smaf"

    const-string/jumbo v3, "mmf"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.stardivision.calc"

    const-string/jumbo v3, "sdc"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.stardivision.draw"

    const-string/jumbo v3, "sda"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.stardivision.impress"

    const-string/jumbo v3, "sdd"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.stardivision.impress"

    const-string/jumbo v3, "sdp"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.stardivision.math"

    const-string/jumbo v3, "smf"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.stardivision.writer"

    const-string/jumbo v3, "sdw"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.stardivision.writer"

    const-string/jumbo v3, "vor"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.stardivision.writer-global"

    const-string/jumbo v3, "sgl"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.sun.xml.calc"

    const-string/jumbo v3, "sxc"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.sun.xml.calc.template"

    const-string/jumbo v3, "stc"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.sun.xml.draw"

    const-string/jumbo v3, "sxd"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.sun.xml.draw.template"

    const-string/jumbo v3, "std"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.sun.xml.impress"

    const-string/jumbo v3, "sxi"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.sun.xml.impress.template"

    const-string/jumbo v3, "sti"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.sun.xml.math"

    const-string/jumbo v3, "sxm"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.sun.xml.writer"

    const-string/jumbo v3, "sxw"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.sun.xml.writer.global"

    const-string/jumbo v3, "sxg"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.sun.xml.writer.template"

    const-string/jumbo v3, "stw"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.visio"

    const-string/jumbo v3, "vsd"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-abiword"

    const-string v3, "abw"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-apple-diskimage"

    const-string v3, "dmg"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-bcpio"

    const-string v3, "bcpio"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-bittorrent"

    const-string/jumbo v3, "torrent"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-cdf"

    const-string v3, "cdf"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-cdlink"

    const-string/jumbo v3, "vcd"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-chess-pgn"

    const-string/jumbo v3, "pgn"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-cpio"

    const-string v3, "cpio"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-debian-package"

    const-string v3, "deb"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-debian-package"

    const-string/jumbo v3, "udeb"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-director"

    const-string v3, "dcr"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-director"

    const-string v3, "dir"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-director"

    const-string v3, "dxr"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-dms"

    const-string v3, "dms"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-doom"

    const-string/jumbo v3, "wad"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-dvi"

    const-string v3, "dvi"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-flac"

    const-string v3, "flac"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-font"

    const-string/jumbo v3, "pfa"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-font"

    const-string/jumbo v3, "pfb"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-font"

    const-string v3, "gsf"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-font"

    const-string/jumbo v3, "pcf"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-font"

    const-string/jumbo v3, "pcf.z"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-freemind"

    const-string/jumbo v3, "mm"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-futuresplash"

    const-string/jumbo v3, "spl"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-gnumeric"

    const-string v3, "gnumeric"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-go-sgf"

    const-string/jumbo v3, "sgf"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-graphing-calculator"

    const-string v3, "gcf"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-gtar"

    const-string v3, "gtar"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-gtar"

    const-string/jumbo v3, "tgz"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-gtar"

    const-string/jumbo v3, "taz"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-hdf"

    const-string v3, "hdf"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-ica"

    const-string v3, "ica"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-internet-signup"

    const-string v3, "ins"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-internet-signup"

    const-string v3, "isp"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-iphone"

    const-string v3, "iii"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-iso9660-image"

    const-string v3, "iso"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-jmol"

    const-string v3, "jmz"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-kchart"

    const-string v3, "chrt"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-killustrator"

    const-string v3, "kil"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-koan"

    const-string/jumbo v3, "skp"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-koan"

    const-string/jumbo v3, "skd"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-koan"

    const-string/jumbo v3, "skt"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-koan"

    const-string/jumbo v3, "skm"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-kpresenter"

    const-string v3, "kpr"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-kpresenter"

    const-string v3, "kpt"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-kspread"

    const-string v3, "ksp"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-kword"

    const-string v3, "kwd"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-kword"

    const-string v3, "kwt"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-latex"

    const-string v3, "latex"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-lha"

    const-string v3, "lha"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-lzh"

    const-string v3, "lzh"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-lzx"

    const-string v3, "lzx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-maker"

    const-string v3, "frm"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-maker"

    const-string v3, "maker"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-maker"

    const-string v3, "frame"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-maker"

    const-string v3, "fb"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-maker"

    const-string v3, "book"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-maker"

    const-string v3, "fbdoc"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-mif"

    const-string/jumbo v3, "mif"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-ms-wmd"

    const-string/jumbo v3, "wmd"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-ms-wmz"

    const-string/jumbo v3, "wmz"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-msi"

    const-string/jumbo v3, "msi"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-ns-proxy-autoconfig"

    const-string/jumbo v3, "pac"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-nwc"

    const-string/jumbo v3, "nwc"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-object"

    const-string/jumbo v3, "o"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-oz-application"

    const-string/jumbo v3, "oza"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-pkcs12"

    const-string/jumbo v3, "p12"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-pkcs7-certreqresp"

    const-string/jumbo v3, "p7r"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-pkcs7-crl"

    const-string v3, "crl"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-quicktimeplayer"

    const-string/jumbo v3, "qtl"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-shar"

    const-string/jumbo v3, "shar"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-stuffit"

    const-string/jumbo v3, "sit"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-sv4cpio"

    const-string/jumbo v3, "sv4cpio"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-sv4crc"

    const-string/jumbo v3, "sv4crc"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-tar"

    const-string/jumbo v3, "tar"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-texinfo"

    const-string/jumbo v3, "texinfo"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-texinfo"

    const-string/jumbo v3, "texi"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-troff"

    const-string/jumbo v3, "t"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-troff"

    const-string/jumbo v3, "roff"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-troff-man"

    const-string v3, "man"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-ustar"

    const-string/jumbo v3, "ustar"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-wais-source"

    const-string/jumbo v3, "src"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-wingz"

    const-string/jumbo v3, "wz"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-webarchive"

    const-string/jumbo v3, "webarchive"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-x509-ca-cert"

    const-string v3, "crt"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-x509-user-cert"

    const-string v3, "crt"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-xcf"

    const-string/jumbo v3, "xcf"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-xfig"

    const-string v3, "fig"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/xhtml+xml"

    const-string/jumbo v3, "xml"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/xhtml+xml"

    const-string/jumbo v3, "xhtml"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-sasf"

    const-string/jumbo v3, "sasf"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/hshow"

    const-string/jumbo v3, "show"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/sdoc"

    const-string/jumbo v3, "sdoc"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/sdocx"

    const-string/jumbo v3, "sdocx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-shockwave-flash"

    const-string/jumbo v3, "swf"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/hwp"

    const-string v3, "hwp"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/sdp"

    const-string/jumbo v3, "sdp"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/jungumword"

    const-string v3, "gul"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.ms-wpl"

    const-string/jumbo v3, "wpl"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/qcap"

    const-string/jumbo v3, "qcap"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/bat"

    const-string v3, "bat"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/exe"

    const-string v3, "exe"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/snb"

    const-string/jumbo v3, "snb"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/spd"

    const-string/jumbo v3, "spd"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/ssf"

    const-string/jumbo v3, "ssf"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/basic"

    const-string/jumbo v3, "snd"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/midi"

    const-string/jumbo v3, "mid"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/midi"

    const-string/jumbo v3, "midi"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/midi"

    const-string v3, "kar"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/mpeg"

    const-string/jumbo v3, "mpga"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/mpeg"

    const-string/jumbo v3, "mpega"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/mpeg"

    const-string/jumbo v3, "mp2"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/mpeg"

    const-string/jumbo v3, "mp3"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/mpeg"

    const-string v3, "m4a"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/mpegurl"

    const-string v3, "m3u"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/prs.sid"

    const-string/jumbo v3, "sid"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/x-aiff"

    const-string v3, "aif"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/x-aiff"

    const-string v3, "aiff"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/x-aiff"

    const-string v3, "aifc"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/x-gsm"

    const-string v3, "gsm"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/x-mpegurl"

    const-string v3, "m3u"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/x-ms-wma"

    const-string/jumbo v3, "wma"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/x-ms-wax"

    const-string/jumbo v3, "wax"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/x-pn-realaudio"

    const-string/jumbo v3, "ra"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/x-pn-realaudio"

    const-string/jumbo v3, "rm"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/x-pn-realaudio"

    const-string/jumbo v3, "ram"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/x-realaudio"

    const-string/jumbo v3, "ra"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/x-scpls"

    const-string/jumbo v3, "pls"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/x-sd2"

    const-string/jumbo v3, "sd2"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/x-wav"

    const-string/jumbo v3, "wav"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/amr"

    const-string v3, "amr"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/aac"

    const-string v3, "aac"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/imelody"

    const-string v3, "imy"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/flac"

    const-string v3, "flac"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/mp4"

    const-string v3, "m4a"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/mobile-xmf"

    const-string/jumbo v3, "mxmf"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/xmf"

    const-string/jumbo v3, "xmf"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/x-xmf"

    const-string/jumbo v3, "mxmf"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/3gpp"

    const-string v3, "3ga"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/amr-wb"

    const-string v3, "awb"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/vnd.qcelp"

    const-string/jumbo v3, "qcp"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/qcelp"

    const-string/jumbo v3, "qcp"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/evrc"

    const-string/jumbo v3, "qcp"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/mid"

    const-string/jumbo v3, "mid_a"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/vnd.oma.drm.content"

    const-string v3, "dcf"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/midi"

    const-string/jumbo v3, "ota"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/midi"

    const-string/jumbo v3, "rtttl"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/bmp"

    const-string v3, "bmp"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/gif"

    const-string v3, "gif"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/ico"

    const-string v3, "cur"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/ico"

    const-string v3, "ico"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/ief"

    const-string v3, "ief"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/jpeg"

    const-string v3, "jpeg"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/jpg"

    const-string v3, "jpg"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/jpeg"

    const-string/jumbo v3, "map"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/jpeg"

    const-string v3, "jpe"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/jpeg"

    const-string v3, "jpg"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/pcx"

    const-string/jumbo v3, "pcx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/png"

    const-string/jumbo v3, "png"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/svg+xml"

    const-string/jumbo v3, "svg"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/svg+xml"

    const-string/jumbo v3, "svgz"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/tiff"

    const-string/jumbo v3, "tiff"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/tiff"

    const-string/jumbo v3, "tif"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/vnd.djvu"

    const-string v3, "djvu"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/vnd.djvu"

    const-string v3, "djv"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/vnd.wap.wbmp"

    const-string/jumbo v3, "wbmp"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/x-cmu-raster"

    const-string/jumbo v3, "ras"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/x-coreldraw"

    const-string v3, "cdr"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/x-coreldrawpattern"

    const-string/jumbo v3, "pat"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/x-coreldrawtemplate"

    const-string v3, "cdt"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/x-corelphotopaint"

    const-string v3, "cpt"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/x-icon"

    const-string v3, "ico"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/x-jg"

    const-string v3, "art"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/x-jng"

    const-string v3, "jng"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/x-ms-bmp"

    const-string v3, "bmp"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/x-photoshop"

    const-string/jumbo v3, "psd"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/x-portable-anymap"

    const-string/jumbo v3, "pnm"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/x-portable-bitmap"

    const-string/jumbo v3, "pbm"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/x-portable-graymap"

    const-string/jumbo v3, "pgm"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/x-portable-pixmap"

    const-string/jumbo v3, "ppm"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/x-rgb"

    const-string/jumbo v3, "rgb"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/x-xbitmap"

    const-string/jumbo v3, "xbm"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/x-xpixmap"

    const-string/jumbo v3, "xpm"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/x-xwindowdump"

    const-string/jumbo v3, "xwd"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/vnd.tmo.my5"

    const-string/jumbo v3, "my5"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/heif"

    const-string v3, "heif"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/heic"

    const-string v3, "heic"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/x-adobe-dng"

    const-string v3, "dng"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "image/webp"

    const-string/jumbo v3, "webp"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "model/iges"

    const-string v3, "igs"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "model/iges"

    const-string v3, "iges"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "model/mesh"

    const-string/jumbo v3, "msh"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "model/mesh"

    const-string/jumbo v3, "mesh"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "model/mesh"

    const-string/jumbo v3, "silo"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/calendar"

    const-string v3, "ics"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/calendar"

    const-string v3, "icz"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/comma-separated-values"

    const-string v3, "csv"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/css"

    const-string v3, "css"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/h323"

    const-string v3, "323"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/iuls"

    const-string/jumbo v3, "uls"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/mathml"

    const-string/jumbo v3, "mml"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/plain"

    const-string/jumbo v3, "txt"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/plain"

    const-string v3, "asc"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/plain"

    const-string/jumbo v3, "text"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/plain"

    const-string v3, "diff"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/plain"

    const-string/jumbo v3, "po"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/richtext"

    const-string/jumbo v3, "rtx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/rtf"

    const-string/jumbo v3, "rtf"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/texmacs"

    const-string/jumbo v3, "ts"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/text"

    const-string/jumbo v3, "phps"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/tab-separated-values"

    const-string/jumbo v3, "tsv"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/xml"

    const-string/jumbo v3, "xml"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-bibtex"

    const-string v3, "bib"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-boo"

    const-string v3, "boo"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-c++hdr"

    const-string v3, "h++"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-c++hdr"

    const-string v3, "hpp"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-c++hdr"

    const-string v3, "hxx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-c++hdr"

    const-string v3, "hh"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-c++src"

    const-string v3, "c++"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-c++src"

    const-string v3, "cpp"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-c++src"

    const-string v3, "cxx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-chdr"

    const-string v3, "h"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-component"

    const-string v3, "htc"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-csh"

    const-string v3, "csh"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-csrc"

    const-string v3, "c"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-dsrc"

    const-string v3, "d"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-haskell"

    const-string v3, "hs"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-java"

    const-string v3, "java"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-literate-haskell"

    const-string v3, "lhs"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-moc"

    const-string/jumbo v3, "moc"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-pascal"

    const-string/jumbo v3, "p"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-pascal"

    const-string/jumbo v3, "pas"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-pcs-gcd"

    const-string v3, "gcd"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-setext"

    const-string v3, "etx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-tcl"

    const-string/jumbo v3, "tcl"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-tex"

    const-string/jumbo v3, "tex"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-tex"

    const-string v3, "ltx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-tex"

    const-string/jumbo v3, "sty"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-tex"

    const-string v3, "cls"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-vcalendar"

    const-string/jumbo v3, "vcs"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-vcalendar"

    const-string v3, "ics"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-vcard"

    const-string/jumbo v3, "vcf"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/vcard"

    const-string/jumbo v3, "vcf"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-vnote"

    const-string/jumbo v3, "vnt"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/html"

    const-string v3, "html"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/html"

    const-string v3, "htm"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-vtodo"

    const-string/jumbo v3, "vts"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/3gpp"

    const-string v3, "3gp"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/3gpp"

    const-string v3, "3g2"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/dl"

    const-string v3, "dl"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/dv"

    const-string v3, "dif"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/dv"

    const-string v3, "dv"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/fli"

    const-string v3, "fli"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/mpeg"

    const-string/jumbo v3, "mpeg"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/mpeg"

    const-string/jumbo v3, "mpg"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/mpeg"

    const-string/jumbo v3, "mpe"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/mpeg"

    const-string/jumbo v3, "vob"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/quicktime"

    const-string/jumbo v3, "qt"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/quicktime"

    const-string/jumbo v3, "mov"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/vnd.mpegurl"

    const-string/jumbo v3, "mxu"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/x-la-asf"

    const-string v3, "lsf"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/x-la-asf"

    const-string v3, "lsx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/x-mng"

    const-string/jumbo v3, "mng"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/x-ms-asf"

    const-string v3, "asf"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/x-ms-asf"

    const-string v3, "asx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/x-ms-wm"

    const-string/jumbo v3, "wm"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/x-ms-wmv"

    const-string/jumbo v3, "wmv"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/x-ms-wmx"

    const-string/jumbo v3, "wmx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/x-ms-wvx"

    const-string/jumbo v3, "wvx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/x-msvideo"

    const-string v3, "avi"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/x-sgi-movie"

    const-string/jumbo v3, "movie"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "x-conference/x-cooltalk"

    const-string v3, "ice"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "x-epoc/x-sisx-app"

    const-string/jumbo v3, "sisx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/mpeg4"

    const-string/jumbo v3, "mp4"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/divx"

    const-string v3, "divx"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/mp4"

    const-string/jumbo v3, "mp4"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "video/avi"

    const-string v3, "avi"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "message/rfc822"

    const-string v3, "eml"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "slide/qss"

    const-string/jumbo v3, "qss"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/x-7z-compressed"

    const-string v3, "7z"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "application/mhtml"

    const-string/jumbo v3, "mht"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstance:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getInstanceForTypicalOctetType()Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;
    .locals 4

    const-class v0, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstanceForTypicalOctetType:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;-><init>()V

    sput-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstanceForTypicalOctetType:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/mp4"

    const-string/jumbo v3, "mp4"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstanceForTypicalOctetType:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string v2, "audio/3gpp"

    const-string v3, "3gp"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstanceForTypicalOctetType:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-vcalendar"

    const-string/jumbo v3, "vcs"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstanceForTypicalOctetType:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-vcard"

    const-string/jumbo v3, "vcf"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstanceForTypicalOctetType:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-vnote"

    const-string/jumbo v3, "vnt"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstanceForTypicalOctetType:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    const-string/jumbo v2, "text/x-vtodo"

    const-string/jumbo v3, "vts"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->loadEntry(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->sInstanceForTypicalOctetType:Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private loadEntry(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->mMimeTypeToExtensionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->mMimeTypeToExtensionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->mExtensionToMimeTypeMap:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->mMimeTypeToExtensionMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->mExtensionToMimeTypeMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

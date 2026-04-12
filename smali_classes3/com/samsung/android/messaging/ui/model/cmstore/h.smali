.class public Lcom/samsung/android/messaging/ui/model/cmstore/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/ui/model/cmstore/h;->a:[Ljava/lang/String;

    const-string/jumbo v14, "syncdirection"

    const-string v15, "folderpath"

    const-string v1, "_id"

    const-string v2, "content_uri"

    const-string v3, "_bufferdbid"

    const-string v4, "correlation_id"

    const-string v5, "correlation_tag"

    const-string/jumbo v6, "syncaction"

    const-string v7, "lastmodseq"

    const-string v8, "flagresourceurl"

    const-string/jumbo v9, "parentfolder"

    const-string/jumbo v10, "parentfolderpath"

    const-string/jumbo v11, "path"

    const-string/jumbo v12, "payloadurl"

    const-string/jumbo v13, "res_url"

    const-string v16, "is_bin"

    const-string v17, "is_spam"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/samsung/android/messaging/ui/model/cmstore/h;->b:Ljava/util/ArrayList;

    const-string v6, "d_tm"

    const-string v7, "d_rpt"

    const-string/jumbo v2, "read_status"

    const-string/jumbo v3, "rpt_a"

    const-string/jumbo v4, "st"

    const-string v5, "ct_cls"

    const-string/jumbo v8, "retr_st"

    const-string/jumbo v9, "retr_txt_cs"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/samsung/android/messaging/ui/model/cmstore/h;->c:Ljava/util/ArrayList;

    const-string v4, "application/vnd.gsma.botsuggestion.v1.0+json"

    const-string v5, "application/vnd.gsma.botsuggestion.response.v1.0+json"

    const-string v2, "application/vnd.gsma.botmessage.v1.0+json"

    const-string v3, "application/vnd.gsma.xbotmessage.v"

    const-string v6, "application/vnd.gsma.botsharedclientdata.v1.0+json"

    const-string v7, "application/vnd.gsma.openrichcard.v"

    invoke-static/range {v2 .. v7}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/ui/model/cmstore/h;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

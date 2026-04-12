.class public Lcom/samsung/android/messaging/ui/model/cmstore/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/cmstore/DataModel;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;JJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/z;->a:J

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/model/cmstore/z;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/samsung/android/messaging/ui/model/cmstore/z;->c:J

    iput-wide p6, p0, Lcom/samsung/android/messaging/ui/model/cmstore/z;->d:J

    iput-boolean p8, p0, Lcom/samsung/android/messaging/ui/model/cmstore/z;->e:Z

    iput-boolean p9, p0, Lcom/samsung/android/messaging/ui/model/cmstore/z;->f:Z

    return-void
.end method


# virtual methods
.method public final fromJSON(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final toJSON()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget-wide v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/z;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "remoteDbId"

    iget-wide v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/z;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "bufferDbId"

    iget-wide v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/z;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_bin"

    iget-boolean v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/z;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_spam"

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/z;->f:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.class public LWh/c;
.super LYh/a;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LUh/c;)V
    .locals 2

    invoke-direct {p0}, LYh/a;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LWh/c;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LWh/c;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LWh/c;->c:Ljava/util/HashMap;

    new-instance v0, LWh/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LWh/b;-><init>(LWh/c;I)V

    const-string v1, "getKeyAndDate"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LWh/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LWh/b;-><init>(LWh/c;I)V

    const-string v1, "getRecord"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LWh/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LWh/b;-><init>(LWh/c;I)V

    const-string/jumbo v1, "putRecord"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LWh/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LWh/b;-><init>(LWh/c;I)V

    const-string v1, "backupPrepare"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LWh/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LWh/b;-><init>(LWh/c;I)V

    const-string v1, "backupComplete"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LWh/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LWh/b;-><init>(LWh/c;I)V

    const-string/jumbo v1, "restorePrepare"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LWh/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LWh/b;-><init>(LWh/c;I)V

    const-string/jumbo v1, "restoreComplete"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LVh/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LVh/b;-><init>(I)V

    const-string v1, "deleteRestoreFile"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LVh/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LVh/b;-><init>(I)V

    const-string v1, "completeFile"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LWh/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWh/b;-><init>(LWh/c;I)V

    const-string/jumbo v1, "restoreFile"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LVh/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LVh/b;-><init>(I)V

    const-string v1, "checkAndUpdateReuseDB"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LWh/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LWh/b;-><init>(LWh/c;I)V

    const-string p0, "clearReuseFileDB"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LVh/b;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, LVh/b;-><init>(I)V

    const-string/jumbo v0, "requestCancel"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(LWh/c;Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lci/c;->a:[I

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_4
    return-object p0

    :goto_5
    :try_start_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    throw p0
.end method

.method public static d(LWh/c;Landroid/content/Context;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LWh/c;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object p0, p0, LWh/c;->d:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    move-object p0, p1

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)LYh/b;
    .locals 0

    iget-object p0, p0, LWh/c;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYh/b;

    return-object p0
.end method

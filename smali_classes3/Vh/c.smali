.class public LVh/c;
.super LYh/a;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LUh/c;)V
    .locals 2

    invoke-direct {p0}, LYh/a;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LVh/c;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LVh/c;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LVh/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LVh/b;-><init>(I)V

    const-string v1, "backupPrepare"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LVh/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LVh/b;-><init>(I)V

    const-string v1, "getFileMeta"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LVh/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LVh/b;-><init>(I)V

    const-string v1, "backupComplete"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LVh/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LVh/b;-><init>(I)V

    const-string/jumbo v1, "restorePrepare"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LVh/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LVh/b;-><init>(I)V

    const-string/jumbo v1, "transactionBegin"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LVh/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LVh/b;-><init>(I)V

    const-string v1, "getFileList"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LVh/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LVh/b;-><init>(I)V

    const-string/jumbo v1, "restoreFile"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LVh/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LVh/b;-><init>(I)V

    const-string/jumbo v1, "transactionEnd"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LZh/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LZh/c;-><init>(LYh/a;I)V

    const-string/jumbo p0, "restoreComplete"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LVh/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LVh/b;-><init>(I)V

    const-string v0, "deleteRestoreFile"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LVh/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LVh/b;-><init>(I)V

    const-string v0, "checkAndUpdateReuseDB"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LVh/b;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LVh/b;-><init>(I)V

    const-string v0, "completeFile"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LVh/b;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LVh/b;-><init>(I)V

    const-string v0, "clearReuseFileDB"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LVh/b;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LVh/b;-><init>(I)V

    const-string/jumbo v0, "requestCancel"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)LYh/b;
    .locals 0

    iget-object p0, p0, LVh/c;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYh/b;

    return-object p0
.end method

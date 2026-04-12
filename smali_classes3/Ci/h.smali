.class public LCi/h;
.super LCi/f;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LCi/b;LCi/e;Ljava/io/File;Landroid/net/Uri;Z)V
    .locals 4

    const-string v0, "ProgressManagerToSSM"

    invoke-direct {p0, p1, v0, p5}, LCi/f;-><init>(LCi/b;Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LCi/f;->f:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LCi/h;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3, p4}, LCi/h;->d(LCi/e;Ljava/io/File;Landroid/net/Uri;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, LCi/f;->g:I

    iget-boolean p1, p0, LCi/f;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LCi/f;->a:Ljava/lang/String;

    iget-wide p2, p0, LCi/f;->f:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget p0, p0, LCi/f;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    cmp-long p4, v0, v2

    if-lez p4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long v2, p4, v0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string p5, "elapse:%8d"

    invoke-static {p3, p5, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "ProgressManagerToSSM totalSize[%d] totalCount[%d] done [%s]"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(LCi/e;Ljava/io/File;Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, LCi/f;->a:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const-string/jumbo p0, "updateFileListNsize - no dstDir"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vnd.android.document/directory"

    invoke-virtual {p1, v0, p3, v1}, LCi/e;->c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_3

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    invoke-virtual {p0, p1, v2, p3}, LCi/h;->d(LCi/e;Ljava/io/File;Landroid/net/Uri;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LCi/h;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, LCi/f;->f:J

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    add-long/2addr p1, v0

    iput-wide p1, p0, LCi/f;->f:J

    :cond_3
    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, LCi/f;->c(J)V

    return-void

    :cond_4
    :goto_1
    const-string/jumbo p0, "updateFileListNsize - no srcFile"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

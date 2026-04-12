.class public Lfj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/a$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfj/a;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfj/a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfj/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfj/a;->a:Z

    return-void
.end method

.method public constructor <init>(Lfj/b;)V
    .locals 6

    .line 21
    const-string v0, "ftyp"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lfj/a;->a:Z

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfj/a;->b:Ljava/util/ArrayList;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfj/a;->c:Ljava/util/ArrayList;

    .line 25
    sget v1, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v2, 0x4

    invoke-virtual {p1, v1, v2, v3}, Lfj/b;->a(IJ)J

    .line 26
    :try_start_0
    invoke-static {p1}, Lfj/a;->e(Lfj/b;)I

    move-result v2

    .line 27
    const-string v3, "HeifSyntaxDetector"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x66747970

    if-ne v2, v0, :cond_1

    .line 28
    sget v0, Landroid/system/OsConstants;->SEEK_END:I

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lfj/b;->a(IJ)J

    move-result-wide v4

    .line 29
    invoke-virtual {p1, v1, v2, v3}, Lfj/b;->a(IJ)J

    .line 30
    :goto_0
    const-string v0, ""

    invoke-static {p1, v4, v5, v0}, Lfj/a;->c(Lfj/b;JLjava/lang/String;)Lfj/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lfj/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lfj/a;->a()V

    :catch_0
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 7

    .line 6
    const-string v0, "HeifSyntaxDetector"

    const-string v1, "ftyp"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lfj/a;->a:Z

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfj/a;->b:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfj/a;->c:Ljava/util/ArrayList;

    .line 10
    :try_start_0
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v3, 0x4

    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-static {p1}, Lfj/a;->f(Ljava/io/FileDescriptor;)I

    move-result v3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    const v1, 0x66747970

    if-ne v3, v1, :cond_1

    .line 13
    :try_start_2
    sget v1, Landroid/system/OsConstants;->SEEK_END:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    move-result-wide v5

    .line 14
    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 15
    :goto_0
    const-string v1, ""

    invoke-static {p1, v5, v6, v1}, Lfj/a;->d(Ljava/io/FileDescriptor;JLjava/lang/String;)Lfj/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v2, p0, Lfj/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lfj/a;->a()V

    :catch_2
    :cond_1
    return-void

    .line 18
    :goto_1
    const-string p1, "Too many boxes in file. This might imply a corrupted file."

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :goto_2
    invoke-virtual {p0}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static c(Lfj/b;JLjava/lang/String;)Lfj/a$a;
    .locals 11

    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lfj/b;->a(IJ)J

    move-result-wide v3

    sub-long v5, p1, v3

    const/16 v0, 0x8

    int-to-long v7, v0

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-gez v7, :cond_0

    return-object v8

    :cond_0
    invoke-static {p0}, Lfj/a;->e(Lfj/b;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toUnsignedLong(I)J

    move-result-wide v9

    invoke-static {p0}, Lfj/a;->e(Lfj/b;)I

    move-result v7

    cmp-long v1, v9, v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x1

    cmp-long v1, v9, v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lfj/a;->e(Lfj/b;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Lfj/a;->e(Lfj/b;)I

    move-result v2

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    or-long/2addr v5, v0

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    move-wide v5, v9

    :goto_0
    int-to-long v1, v0

    cmp-long v1, v5, v1

    if-ltz v1, :cond_8

    add-long v9, v3, v5

    cmp-long v2, v9, p1

    if-lez v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lfj/a$a;

    const/4 p2, 0x2

    new-array p2, p2, [J

    const/4 v2, 0x0

    aput-wide v3, p2, v2

    const/4 v2, 0x1

    aput-wide v5, p2, v2

    invoke-direct {p1, v7, p2}, Lfj/a$a;-><init>(I[J)V

    iput v0, p1, Lfj/a$a;->c:I

    const p2, 0x6d657461

    if-ne v7, p2, :cond_5

    if-eqz v1, :cond_5

    invoke-static {p0}, Lfj/a;->e(Lfj/b;)I

    invoke-static {p0}, Lfj/a;->e(Lfj/b;)I

    move-result v0

    const v1, 0x68646c72    # 4.3148E24f

    if-eq v0, v1, :cond_4

    iget v0, p1, Lfj/a$a;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p1, Lfj/a$a;->c:I

    :cond_4
    iget v0, p1, Lfj/a$a;->c:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-virtual {p0, v0, v3, v4}, Lfj/b;->a(IJ)J

    :cond_5
    const v0, 0x6970636f

    if-eq v7, v0, :cond_6

    const v0, 0x69707270

    if-eq v7, v0, :cond_6

    if-eq v7, p2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lfj/a$a;->b:Ljava/util/ArrayList;

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v9, v10, p2}, Lfj/a;->c(Lfj/b;JLjava/lang/String;)Lfj/a$a;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v0, p1, Lfj/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :goto_2
    sget p2, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-virtual {p0, p2, v9, v10}, Lfj/b;->a(IJ)J

    return-object p1

    :cond_8
    :goto_3
    const-string p0, "Invalid box at "

    const-string p3, " of length "

    invoke-static {v3, v4, p0, p3}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ". End of parent "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HeifSyntaxDetector"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8
.end method

.method public static d(Ljava/io/FileDescriptor;JLjava/lang/String;)Lfj/a$a;
    .locals 11

    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    move-result-wide v3

    sub-long v5, p1, v3

    const/16 v0, 0x8

    int-to-long v7, v0

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-gez v7, :cond_0

    return-object v8

    :cond_0
    invoke-static {p0}, Lfj/a;->f(Ljava/io/FileDescriptor;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toUnsignedLong(I)J

    move-result-wide v9

    invoke-static {p0}, Lfj/a;->f(Ljava/io/FileDescriptor;)I

    move-result v7

    cmp-long v1, v9, v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x1

    cmp-long v1, v9, v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lfj/a;->f(Ljava/io/FileDescriptor;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Lfj/a;->f(Ljava/io/FileDescriptor;)I

    move-result v2

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    or-long/2addr v5, v0

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    move-wide v5, v9

    :goto_0
    int-to-long v1, v0

    cmp-long v1, v5, v1

    if-ltz v1, :cond_8

    add-long v9, v3, v5

    cmp-long v2, v9, p1

    if-lez v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lfj/a$a;

    const/4 p2, 0x2

    new-array p2, p2, [J

    const/4 v2, 0x0

    aput-wide v3, p2, v2

    const/4 v2, 0x1

    aput-wide v5, p2, v2

    invoke-direct {p1, v7, p2}, Lfj/a$a;-><init>(I[J)V

    iput v0, p1, Lfj/a$a;->c:I

    const p2, 0x6d657461

    if-ne v7, p2, :cond_5

    if-eqz v1, :cond_5

    invoke-static {p0}, Lfj/a;->f(Ljava/io/FileDescriptor;)I

    invoke-static {p0}, Lfj/a;->f(Ljava/io/FileDescriptor;)I

    move-result v0

    const v1, 0x68646c72    # 4.3148E24f

    if-eq v0, v1, :cond_4

    iget v0, p1, Lfj/a$a;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p1, Lfj/a$a;->c:I

    :cond_4
    iget v0, p1, Lfj/a$a;->c:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p0, v3, v4, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    :cond_5
    const v0, 0x6970636f

    if-eq v7, v0, :cond_6

    const v0, 0x69707270

    if-eq v7, v0, :cond_6

    if-eq v7, p2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lfj/a$a;->b:Ljava/util/ArrayList;

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v9, v10, p2}, Lfj/a;->d(Ljava/io/FileDescriptor;JLjava/lang/String;)Lfj/a$a;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v0, p1, Lfj/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :goto_2
    sget p2, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p0, v9, v10, p2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    return-object p1

    :cond_8
    :goto_3
    const-string p0, "Invalid box at "

    const-string p3, " of length "

    invoke-static {v3, v4, p0, p3}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ". End of parent "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HeifSyntaxDetector"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8
.end method

.method public static e(Lfj/b;)I
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, p0}, Lfj/c;->a([BLjava/nio/ByteOrder;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static f(Ljava/io/FileDescriptor;)I
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result p0

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, p0}, Lfj/c;->a([BLjava/nio/ByteOrder;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lfj/a;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj/a$a;

    iget-object v2, p0, Lfj/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfj/a$a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Lfj/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lfj/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj/a$a;

    iget v2, v0, Lfj/a$a;->a:I

    const v3, 0x6970636f

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lfj/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :sswitch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj/a$a;

    iget v2, v2, Lfj/a$a;->a:I

    sparse-switch v2, :sswitch_data_0

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x61757843 -> :sswitch_0
        0x636c6170 -> :sswitch_0
        0x636f6c72 -> :sswitch_0
        0x68766343 -> :sswitch_0
        0x696d6972 -> :sswitch_0
        0x69726f74 -> :sswitch_0
        0x69737065 -> :sswitch_0
        0x6c73656c -> :sswitch_0
        0x70617370 -> :sswitch_0
        0x70697869 -> :sswitch_0
        0x726c6f63 -> :sswitch_0
    .end sparse-switch
.end method

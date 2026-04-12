.class public final Lwm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm/d$d;,
        Lwm/d$b;,
        Lwm/d$c;,
        Lwm/d$a;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:J

.field public static final H:LYl/m;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;


# instance fields
.field public final A:I

.field public final a:J

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final i:Ljava/io/File;

.field public j:J

.field public l:LIm/v;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:J

.field public final v:Lxm/c;

.field public final w:Lwm/f;

.field public final x:LCm/b;

.field public final y:Ljava/io/File;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwm/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwm/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    const-string v0, "journal"

    sput-object v0, Lwm/d;->B:Ljava/lang/String;

    const-string v0, "journal.tmp"

    sput-object v0, Lwm/d;->C:Ljava/lang/String;

    const-string v0, "journal.bkp"

    sput-object v0, Lwm/d;->D:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    sput-object v0, Lwm/d;->E:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lwm/d;->F:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lwm/d;->G:J

    new-instance v0, LYl/m;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, LYl/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwm/d;->H:LYl/m;

    const-string v0, "CLEAN"

    sput-object v0, Lwm/d;->I:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, Lwm/d;->J:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, Lwm/d;->K:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, Lwm/d;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LCm/b;Ljava/io/File;IIJLxm/e;)V
    .locals 2

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm/d;->x:LCm/b;

    iput-object p2, p0, Lwm/d;->y:Ljava/io/File;

    iput p3, p0, Lwm/d;->z:I

    iput p4, p0, Lwm/d;->A:I

    iput-wide p5, p0, Lwm/d;->a:J

    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 p3, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lwm/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p7}, Lxm/e;->e()Lxm/c;

    move-result-object p1

    iput-object p1, p0, Lwm/d;->v:Lxm/c;

    new-instance p1, Lwm/f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p7, Lum/b;->h:Ljava/lang/String;

    const-string v0, " Cache"

    invoke-static {p7, v0, p3}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    const/4 p7, 0x0

    invoke-direct {p1, p0, p3, p7}, Lwm/f;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object p1, p0, Lwm/d;->w:Lwm/f;

    const-wide/16 v0, 0x0

    cmp-long p1, p5, v0

    if-lez p1, :cond_1

    if-lez p4, :cond_0

    new-instance p1, Ljava/io/File;

    sget-object p3, Lwm/d;->B:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lwm/d;->b:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object p3, Lwm/d;->C:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lwm/d;->c:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object p3, Lwm/d;->D:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lwm/d;->i:Ljava/io/File;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lwm/d;->H:LYl/m;

    invoke-virtual {v0, p0}, LYl/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const/16 v1, 0x22

    invoke-static {v1, v0, p0}, Lcom/samsung/android/messaging/common/cmstore/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()LIm/v;
    .locals 5

    iget-object v0, p0, Lwm/d;->x:LCm/b;

    check-cast v0, LCm/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwm/d;->b:Ljava/io/File;

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, LIm/r;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, LIm/t;

    new-instance v4, LIm/E;

    invoke-direct {v4}, LIm/E;-><init>()V

    invoke-direct {v3, v2, v4}, LIm/t;-><init>(Ljava/io/OutputStream;LIm/E;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    sget-object v2, LIm/r;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, LIm/t;

    new-instance v0, LIm/E;

    invoke-direct {v0}, LIm/E;-><init>()V

    invoke-direct {v3, v2, v0}, LIm/t;-><init>(Ljava/io/OutputStream;LIm/E;)V

    :goto_0
    new-instance v0, Lwm/g;

    new-instance v1, Lcm/v;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcm/v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v3, v1}, Lwm/g;-><init>(LIm/A;LEk/b;)V

    invoke-static {v0}, Lcom/google/android/play/core/integrity/g;->h(LIm/A;)LIm/v;

    move-result-object p0

    return-object p0
.end method

.method public final J()V
    .locals 10

    iget-object v0, p0, Lwm/d;->c:Ljava/io/File;

    iget-object v1, p0, Lwm/d;->x:LCm/b;

    check-cast v1, LCm/a$a;

    invoke-virtual {v1, v0}, LCm/a$a;->a(Ljava/io/File;)V

    iget-object v0, p0, Lwm/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "i.next()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lwm/d$c;

    iget-object v3, v2, Lwm/d$c;->f:Lwm/d$b;

    iget v4, p0, Lwm/d;->A:I

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :goto_1
    if-ge v5, v4, :cond_0

    iget-wide v6, p0, Lwm/d;->j:J

    iget-object v3, v2, Lwm/d$c;->a:[J

    aget-wide v8, v3, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lwm/d;->j:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, Lwm/d$c;->f:Lwm/d$b;

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v3, v2, Lwm/d$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v1, v3}, LCm/a$a;->a(Ljava/io/File;)V

    iget-object v3, v2, Lwm/d$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v1, v3}, LCm/a$a;->a(Ljava/io/File;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Q()V
    .locals 11

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, Lwm/d;->b:Ljava/io/File;

    iget-object v3, p0, Lwm/d;->x:LCm/b;

    check-cast v3, LCm/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "file"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LIm/r;->a:Ljava/util/logging/Logger;

    new-instance v3, LIm/q;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, LIm/E;->d:LIm/D;

    invoke-direct {v3, v4, v2}, LIm/q;-><init>(Ljava/io/InputStream;LIm/E;)V

    invoke-static {v3}, Lcom/google/android/play/core/integrity/g;->i(LIm/C;)LIm/w;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v2, v3, v4}, LIm/w;->C(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4}, LIm/w;->C(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4}, LIm/w;->C(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v4}, LIm/w;->C(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v4}, LIm/w;->C(J)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lwm/d;->E:Ljava/lang/String;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Lwm/d;->F:Ljava/lang/String;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget v10, p0, Lwm/d;->z:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lwm/d;->A:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v7, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, LIm/w;->C(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwm/d;->S(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, Lwm/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lwm/d;->n:I

    invoke-virtual {v2}, LIm/w;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwm/d;->T()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lwm/d;->A()LIm/v;

    move-result-object v0

    iput-object v0, p0, Lwm/d;->l:LIm/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 p0, 0x0

    invoke-static {v2, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v2, v3}, LYl/C;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const-string v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    invoke-static {p1, v1, v6, v2, v7}, LYl/C;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    iget-object v8, p0, Lwm/d;->m:Ljava/util/LinkedHashMap;

    const-string v9, "(this as java.lang.String).substring(startIndex)"

    if-ne v7, v5, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lwm/d;->K:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v3, v11, :cond_1

    invoke-static {p1, v10, v2}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v10, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwm/d$c;

    if-nez v10, :cond_2

    new-instance v10, Lwm/d$c;

    invoke-direct {v10, p0, v6}, Lwm/d$c;-><init>(Lwm/d;Ljava/lang/String;)V

    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v7, v5, :cond_4

    sget-object v6, Lwm/d;->I:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v3, v8, :cond_4

    invoke-static {p1, v6, v2}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/2addr v7, v0

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v0, [C

    aput-char v1, p1, v2

    invoke-static {p0, p1}, LYl/C;->H(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    iput-boolean v0, v10, Lwm/d$c;->d:Z

    const/4 p1, 0x0

    iput-object p1, v10, Lwm/d$c;->f:Lwm/d$b;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, v10, Lwm/d$c;->j:Lwm/d;

    iget v1, v1, Lwm/d;->A:I

    if-ne p1, v1, :cond_3

    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_6

    iget-object v1, v10, Lwm/d$c;->a:[J

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne v7, v5, :cond_5

    sget-object v0, Lwm/d;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v3, v1, :cond_5

    invoke-static {p1, v0, v2}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lwm/d$b;

    invoke-direct {p1, p0, v10}, Lwm/d$b;-><init>(Lwm/d;Lwm/d$c;)V

    iput-object p1, v10, Lwm/d$c;->f:Lwm/d$b;

    goto :goto_1

    :cond_5
    if-ne v7, v5, :cond_7

    sget-object p0, Lwm/d;->L:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v3, v0, :cond_7

    invoke-static {p1, p0, v2}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized T()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwm/d;->l:LIm/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIm/v;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lwm/d;->x:LCm/b;

    iget-object v1, p0, Lwm/d;->c:Ljava/io/File;

    check-cast v0, LCm/a$a;

    invoke-virtual {v0, v1}, LCm/a$a;->e(Ljava/io/File;)LIm/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/integrity/g;->h(LIm/A;)LIm/v;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lwm/d;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LIm/v;->writeByte(I)LIm/i;

    sget-object v2, Lwm/d;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    invoke-virtual {v0, v1}, LIm/v;->writeByte(I)LIm/i;

    iget v2, p0, Lwm/d;->z:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, LIm/v;->n0(J)LIm/i;

    invoke-virtual {v0, v1}, LIm/v;->writeByte(I)LIm/i;

    iget v2, p0, Lwm/d;->A:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, LIm/v;->n0(J)LIm/i;

    invoke-virtual {v0, v1}, LIm/v;->writeByte(I)LIm/i;

    invoke-virtual {v0, v1}, LIm/v;->writeByte(I)LIm/i;

    iget-object v2, p0, Lwm/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwm/d$c;

    iget-object v5, v3, Lwm/d$c;->f:Lwm/d$b;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    sget-object v4, Lwm/d;->J:Ljava/lang/String;

    invoke-virtual {v0, v4}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    invoke-virtual {v0, v6}, LIm/v;->writeByte(I)LIm/i;

    iget-object v3, v3, Lwm/d$c;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    invoke-virtual {v0, v1}, LIm/v;->writeByte(I)LIm/i;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    sget-object v5, Lwm/d;->I:Ljava/lang/String;

    invoke-virtual {v0, v5}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    invoke-virtual {v0, v6}, LIm/v;->writeByte(I)LIm/i;

    iget-object v5, v3, Lwm/d$c;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    iget-object v3, v3, Lwm/d$c;->a:[J

    array-length v5, v3

    :goto_2
    if-ge v4, v5, :cond_2

    aget-wide v7, v3, v4

    invoke-virtual {v0, v6}, LIm/v;->writeByte(I)LIm/i;

    invoke-virtual {v0, v7, v8}, LIm/v;->n0(J)LIm/i;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, LIm/v;->writeByte(I)LIm/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lwm/d;->x:LCm/b;

    iget-object v1, p0, Lwm/d;->b:Ljava/io/File;

    check-cast v0, LCm/a$a;

    invoke-virtual {v0, v1}, LCm/a$a;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwm/d;->x:LCm/b;

    iget-object v1, p0, Lwm/d;->b:Ljava/io/File;

    iget-object v2, p0, Lwm/d;->i:Ljava/io/File;

    check-cast v0, LCm/a$a;

    invoke-virtual {v0, v1, v2}, LCm/a$a;->d(Ljava/io/File;Ljava/io/File;)V

    :cond_4
    iget-object v0, p0, Lwm/d;->x:LCm/b;

    iget-object v1, p0, Lwm/d;->c:Ljava/io/File;

    iget-object v2, p0, Lwm/d;->b:Ljava/io/File;

    check-cast v0, LCm/a$a;

    invoke-virtual {v0, v1, v2}, LCm/a$a;->d(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lwm/d;->x:LCm/b;

    iget-object v1, p0, Lwm/d;->i:Ljava/io/File;

    check-cast v0, LCm/a$a;

    invoke-virtual {v0, v1}, LCm/a$a;->a(Ljava/io/File;)V

    invoke-virtual {p0}, Lwm/d;->A()LIm/v;

    move-result-object v0

    iput-object v0, p0, Lwm/d;->l:LIm/v;

    iput-boolean v4, p0, Lwm/d;->o:Z

    iput-boolean v4, p0, Lwm/d;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final V(Lwm/d$c;)V
    .locals 10

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lwm/d;->p:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    iget-object v4, p1, Lwm/d$c;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    iget v0, p1, Lwm/d$c;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lwm/d;->l:LIm/v;

    if-eqz v0, :cond_0

    sget-object v5, Lwm/d;->J:Ljava/lang/String;

    invoke-virtual {v0, v5}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    invoke-virtual {v0, v2}, LIm/v;->writeByte(I)LIm/i;

    invoke-virtual {v0, v4}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    invoke-virtual {v0, v1}, LIm/v;->writeByte(I)LIm/i;

    invoke-virtual {v0}, LIm/v;->flush()V

    :cond_0
    iget v0, p1, Lwm/d$c;->g:I

    if-gtz v0, :cond_1

    iget-object v0, p1, Lwm/d$c;->f:Lwm/d$b;

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v3, p1, Lwm/d$c;->e:Z

    return-void

    :cond_2
    iget-object v0, p1, Lwm/d$c;->f:Lwm/d$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwm/d$b;->c()V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget v5, p0, Lwm/d;->A:I

    if-ge v0, v5, :cond_4

    iget-object v5, p1, Lwm/d$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    iget-object v6, p0, Lwm/d;->x:LCm/b;

    check-cast v6, LCm/a$a;

    invoke-virtual {v6, v5}, LCm/a$a;->a(Ljava/io/File;)V

    iget-wide v5, p0, Lwm/d;->j:J

    iget-object v7, p1, Lwm/d$c;->a:[J

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lwm/d;->j:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget p1, p0, Lwm/d;->n:I

    add-int/2addr p1, v3

    iput p1, p0, Lwm/d;->n:I

    iget-object p1, p0, Lwm/d;->l:LIm/v;

    if-eqz p1, :cond_5

    sget-object v0, Lwm/d;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    invoke-virtual {p1, v2}, LIm/v;->writeByte(I)LIm/i;

    invoke-virtual {p1, v4}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    invoke-virtual {p1, v1}, LIm/v;->writeByte(I)LIm/i;

    :cond_5
    iget-object p1, p0, Lwm/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lwm/d;->s()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lwm/d;->v:Lxm/c;

    iget-object p0, p0, Lwm/d;->w:Lwm/f;

    invoke-static {p1, p0}, Lxm/c;->d(Lxm/c;Lxm/a;)V

    :cond_6
    return-void
.end method

.method public final X()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lwm/d;->j:J

    iget-wide v2, p0, Lwm/d;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lwm/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwm/d$c;

    iget-boolean v2, v1, Lwm/d$c;->e:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lwm/d;->V(Lwm/d$c;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwm/d;->s:Z

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwm/d;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lwm/d$b;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lwm/d$b;->c:Lwm/d$c;

    iget-object v1, v0, Lwm/d$c;->f:Lwm/d$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-boolean v2, v0, Lwm/d$c;->d:Z

    if-nez v2, :cond_2

    iget v2, p0, Lwm/d;->A:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, p1, Lwm/d$b;->a:[Z

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v4, p0, Lwm/d;->x:LCm/b;

    iget-object v5, v0, Lwm/d$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    check-cast v4, LCm/a$a;

    invoke-virtual {v4, v5}, LCm/a$a;->c(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lwm/d$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lwm/d$b;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, p0, Lwm/d;->A:I

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_5

    iget-object v3, v0, Lwm/d$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz p2, :cond_3

    iget-boolean v4, v0, Lwm/d$c;->e:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lwm/d;->x:LCm/b;

    check-cast v4, LCm/a$a;

    invoke-virtual {v4, v3}, LCm/a$a;->c(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lwm/d$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    iget-object v5, p0, Lwm/d;->x:LCm/b;

    check-cast v5, LCm/a$a;

    invoke-virtual {v5, v3, v4}, LCm/a$a;->d(Ljava/io/File;Ljava/io/File;)V

    iget-object v3, v0, Lwm/d$c;->a:[J

    aget-wide v5, v3, v2

    iget-object v3, p0, Lwm/d;->x:LCm/b;

    check-cast v3, LCm/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v7, v0, Lwm/d$c;->a:[J

    aput-wide v3, v7, v2

    iget-wide v7, p0, Lwm/d;->j:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, Lwm/d;->j:J

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lwm/d;->x:LCm/b;

    check-cast v4, LCm/a$a;

    invoke-virtual {v4, v3}, LCm/a$a;->a(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v0, Lwm/d$c;->f:Lwm/d$b;

    iget-boolean p1, v0, Lwm/d$c;->e:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lwm/d;->V(Lwm/d$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    iget p1, p0, Lwm/d;->n:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lwm/d;->n:I

    iget-object p1, p0, Lwm/d;->l:LIm/v;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-boolean v3, v0, Lwm/d$c;->d:Z

    const/16 v4, 0x20

    const/16 v5, 0xa

    if-nez v3, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lwm/d;->m:Ljava/util/LinkedHashMap;

    iget-object v1, v0, Lwm/d$c;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lwm/d;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    invoke-virtual {p1, v4}, LIm/v;->writeByte(I)LIm/i;

    iget-object p2, v0, Lwm/d$c;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    invoke-virtual {p1, v5}, LIm/v;->writeByte(I)LIm/i;

    goto :goto_5

    :cond_8
    :goto_3
    iput-boolean v2, v0, Lwm/d$c;->d:Z

    sget-object v2, Lwm/d;->I:Ljava/lang/String;

    invoke-virtual {p1, v2}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    invoke-virtual {p1, v4}, LIm/v;->writeByte(I)LIm/i;

    iget-object v2, v0, Lwm/d$c;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    iget-object v2, v0, Lwm/d$c;->a:[J

    array-length v3, v2

    :goto_4
    if-ge v1, v3, :cond_9

    aget-wide v6, v2, v1

    invoke-virtual {p1, v4}, LIm/v;->writeByte(I)LIm/i;

    invoke-virtual {p1, v6, v7}, LIm/v;->n0(J)LIm/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v5}, LIm/v;->writeByte(I)LIm/i;

    if-eqz p2, :cond_a

    iget-wide v1, p0, Lwm/d;->u:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lwm/d;->u:J

    iput-wide v1, v0, Lwm/d$c;->h:J

    :cond_a
    :goto_5
    invoke-virtual {p1}, LIm/v;->flush()V

    iget-wide p1, p0, Lwm/d;->j:J

    iget-wide v0, p0, Lwm/d;->a:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_b

    invoke-virtual {p0}, Lwm/d;->s()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget-object p1, p0, Lwm/d;->v:Lxm/c;

    iget-object p2, p0, Lwm/d;->w:Lwm/f;

    invoke-static {p1, p2}, Lxm/c;->d(Lxm/c;Lxm/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    monitor-exit p0

    return-void

    :cond_d
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwm/d;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lwm/d;->r:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lwm/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lwm/d$c;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Lwm/d$c;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    iget-object v4, v4, Lwm/d$c;->f:Lwm/d$b;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lwm/d$b;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lwm/d;->X()V

    iget-object v0, p0, Lwm/d;->l:LIm/v;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LIm/v;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwm/d;->l:LIm/v;

    iput-boolean v1, p0, Lwm/d;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lwm/d;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(JLjava/lang/String;)Lwm/d$b;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwm/d;->r()V

    invoke-virtual {p0}, Lwm/d;->a()V

    invoke-static {p3}, Lwm/d;->c0(Ljava/lang/String;)V

    iget-object v0, p0, Lwm/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm/d$c;

    sget-wide v1, Lwm/d;->G:J

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lwm/d$c;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object p1, v0, Lwm/d$c;->f:Lwm/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    iget p1, v0, Lwm/d$c;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_3
    iget-boolean p1, p0, Lwm/d;->s:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lwm/d;->t:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lwm/d;->l:LIm/v;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object p2, Lwm/d;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, LIm/v;->writeByte(I)LIm/i;

    invoke-interface {p1, p3}, LIm/i;->N(Ljava/lang/String;)LIm/i;

    const/16 p2, 0xa

    invoke-interface {p1, p2}, LIm/i;->writeByte(I)LIm/i;

    invoke-virtual {p1}, LIm/v;->flush()V

    iget-boolean p1, p0, Lwm/d;->o:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_6

    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    :try_start_4
    new-instance v0, Lwm/d$c;

    invoke-direct {v0, p0, p3}, Lwm/d$c;-><init>(Lwm/d;Ljava/lang/String;)V

    iget-object p1, p0, Lwm/d;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_1
    new-instance p1, Lwm/d$b;

    invoke-direct {p1, p0, v0}, Lwm/d$b;-><init>(Lwm/d;Lwm/d$c;)V

    iput-object p1, v0, Lwm/d$c;->f:Lwm/d$b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Lwm/d;->v:Lxm/c;

    iget-object p2, p0, Lwm/d;->w:Lwm/f;

    invoke-static {p1, p2}, Lxm/c;->d(Lxm/c;Lxm/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwm/d;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lwm/d;->a()V

    invoke-virtual {p0}, Lwm/d;->X()V

    iget-object v0, p0, Lwm/d;->l:LIm/v;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LIm/v;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n(Ljava/lang/String;)Lwm/d$d;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwm/d;->r()V

    invoke-virtual {p0}, Lwm/d;->a()V

    invoke-static {p1}, Lwm/d;->c0(Ljava/lang/String;)V

    iget-object v0, p0, Lwm/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm/d$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwm/d$c;->a()Lwm/d$d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lwm/d;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lwm/d;->n:I

    iget-object v1, p0, Lwm/d;->l:LIm/v;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v2, Lwm/d;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, LIm/v;->writeByte(I)LIm/i;

    invoke-interface {v1, p1}, LIm/i;->N(Ljava/lang/String;)LIm/i;

    const/16 p1, 0xa

    invoke-interface {v1, p1}, LIm/i;->writeByte(I)LIm/i;

    invoke-virtual {p0}, Lwm/d;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwm/d;->v:Lxm/c;

    iget-object v1, p0, Lwm/d;->w:Lwm/f;

    invoke-static {p1, v1}, Lxm/c;->d(Lxm/c;Lxm/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :cond_2
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized r()V
    .locals 7

    const-string v0, "DiskLruCache "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lum/b;->a:[B

    iget-boolean v1, p0, Lwm/d;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lwm/d;->x:LCm/b;

    iget-object v2, p0, Lwm/d;->i:Ljava/io/File;

    check-cast v1, LCm/a$a;

    invoke-virtual {v1, v2}, LCm/a$a;->c(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwm/d;->x:LCm/b;

    iget-object v2, p0, Lwm/d;->b:Ljava/io/File;

    check-cast v1, LCm/a$a;

    invoke-virtual {v1, v2}, LCm/a$a;->c(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwm/d;->x:LCm/b;

    iget-object v2, p0, Lwm/d;->i:Ljava/io/File;

    check-cast v1, LCm/a$a;

    invoke-virtual {v1, v2}, LCm/a$a;->a(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lwm/d;->x:LCm/b;

    iget-object v2, p0, Lwm/d;->i:Ljava/io/File;

    iget-object v3, p0, Lwm/d;->b:Ljava/io/File;

    check-cast v1, LCm/a$a;

    invoke-virtual {v1, v2, v3}, LCm/a$a;->d(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lwm/d;->x:LCm/b;

    iget-object v2, p0, Lwm/d;->i:Ljava/io/File;

    const-string v3, "$this$isCivilized"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LCm/a$a;

    invoke-virtual {v1, v2}, LCm/a$a;->e(Ljava/io/File;)LIm/t;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v1, v2}, LCm/a$a;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3, v6}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v3, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    invoke-static {v3, v6}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LCm/a$a;->a(Ljava/io/File;)V

    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lwm/d;->p:Z

    iget-object v1, p0, Lwm/d;->x:LCm/b;

    iget-object v2, p0, Lwm/d;->b:Ljava/io/File;

    check-cast v1, LCm/a$a;

    invoke-virtual {v1, v2}, LCm/a$a;->c(Ljava/io/File;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {p0}, Lwm/d;->Q()V

    invoke-virtual {p0}, Lwm/d;->J()V

    iput-boolean v5, p0, Lwm/d;->q:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v1

    :try_start_7
    sget-object v2, LDm/i;->c:LDm/i$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LDm/i;->a:LDm/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lwm/d;->y:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, LDm/i;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {p0}, Lwm/d;->close()V

    iget-object v0, p0, Lwm/d;->y:Ljava/io/File;

    iget-object v1, p0, Lwm/d;->x:LCm/b;

    check-cast v1, LCm/a$a;

    invoke-virtual {v1, v0}, LCm/a$a;->b(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iput-boolean v4, p0, Lwm/d;->r:Z

    goto :goto_2

    :catchall_3
    move-exception v0

    iput-boolean v4, p0, Lwm/d;->r:Z

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lwm/d;->T()V

    iput-boolean v5, p0, Lwm/d;->q:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lwm/d;->n:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lwm/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

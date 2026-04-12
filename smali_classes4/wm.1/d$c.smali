.class public final Lwm/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:[J

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Lwm/d$b;

.field public g:I

.field public h:J

.field public final i:Ljava/lang/String;

.field public final synthetic j:Lwm/d;


# direct methods
.method public constructor <init>(Lwm/d;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwm/d$c;->j:Lwm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwm/d$c;->i:Ljava/lang/String;

    iget v0, p1, Lwm/d;->A:I

    new-array v0, v0, [J

    iput-object v0, p0, Lwm/d$c;->a:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwm/d$c;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwm/d$c;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lwm/d;->A:I

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwm/d$c;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lwm/d;->y:Ljava/io/File;

    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwm/d$c;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lwm/d$d;
    .locals 11

    sget-object v0, Lum/b;->a:[B

    iget-boolean v0, p0, Lwm/d$c;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lwm/d$c;->j:Lwm/d;

    iget-boolean v2, v0, Lwm/d;->p:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lwm/d$c;->f:Lwm/d$b;

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lwm/d$c;->e:Z

    if-eqz v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lwm/d$c;->a:[J

    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [J

    :try_start_0
    iget v3, v0, Lwm/d;->A:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    iget-object v5, v0, Lwm/d;->x:LCm/b;

    iget-object v6, p0, Lwm/d$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    check-cast v5, LCm/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "file"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LIm/r;->a:Ljava/util/logging/Logger;

    new-instance v5, LIm/q;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v6, LIm/E;->d:LIm/D;

    invoke-direct {v5, v7, v6}, LIm/q;-><init>(Ljava/io/InputStream;LIm/E;)V

    iget-boolean v6, v0, Lwm/d;->p:Z

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Lwm/d$c;->g:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lwm/d$c;->g:I

    new-instance v6, Lwm/e;

    invoke-direct {v6, p0, v5}, Lwm/e;-><init>(Lwm/d$c;LIm/q;)V

    move-object v5, v6

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v10, Lwm/d$d;

    iget-object v4, p0, Lwm/d$c;->j:Lwm/d;

    iget-object v5, p0, Lwm/d$c;->i:Ljava/lang/String;

    iget-wide v6, p0, Lwm/d$c;->h:J

    move-object v3, v10

    move-object v8, v2

    invoke-direct/range {v3 .. v9}, Lwm/d$d;-><init>(Lwm/d;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIm/C;

    invoke-static {v3}, Lum/b;->c(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {v0, p0}, Lwm/d;->V(Lwm/d$c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1
.end method

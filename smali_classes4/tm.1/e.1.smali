.class public final Ltm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/e$d;,
        Ltm/e$c;,
        Ltm/e$a;,
        Ltm/e$b;
    }
.end annotation


# static fields
.field public static final b:Ltm/e$b;


# instance fields
.field public final a:Lwm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltm/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltm/e$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ltm/e;->b:Ltm/e$b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, LCm/b;->a:LCm/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Ltm/e;-><init>(Ljava/io/File;JLCm/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLCm/b;)V
    .locals 9

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwm/d;

    const/4 v5, 0x2

    .line 3
    sget-object v8, Lxm/e;->h:Lxm/e;

    const v4, 0x31191

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-wide v6, p2

    .line 4
    invoke-direct/range {v1 .. v8}, Lwm/d;-><init>(LCm/b;Ljava/io/File;IIJLxm/e;)V

    iput-object v0, p0, Ltm/e;->a:Lwm/d;

    return-void
.end method


# virtual methods
.method public final a(Ltm/I;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltm/e;->a:Lwm/d;

    sget-object v0, Ltm/e;->b:Ltm/e$b;

    iget-object p1, p1, Ltm/I;->b:Ltm/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltm/e$b;->a(Ltm/B;)Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwm/d;->r()V

    invoke-virtual {p0}, Lwm/d;->a()V

    invoke-static {p1}, Lwm/d;->c0(Ljava/lang/String;)V

    iget-object v0, p0, Lwm/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm/d$c;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lwm/d;->V(Lwm/d$c;)V

    iget-wide v0, p0, Lwm/d;->j:J

    iget-wide v2, p0, Lwm/d;->a:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwm/d;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Ltm/e;->a:Lwm/d;

    invoke-virtual {p0}, Lwm/d;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Ltm/e;->a:Lwm/d;

    invoke-virtual {p0}, Lwm/d;->flush()V

    return-void
.end method

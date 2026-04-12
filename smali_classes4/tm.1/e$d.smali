.class public final Ltm/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:LIm/A;

.field public final b:Ltm/f;

.field public c:Z

.field public final d:Lwm/d$b;

.field public final synthetic e:Ltm/e;


# direct methods
.method public constructor <init>(Ltm/e;Lwm/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/d$b;",
            ")V"
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltm/e$d;->e:Ltm/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltm/e$d;->d:Lwm/d$b;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lwm/d$b;->d(I)LIm/A;

    move-result-object p1

    iput-object p1, p0, Ltm/e$d;->a:LIm/A;

    new-instance p2, Ltm/f;

    invoke-direct {p2, p0, p1}, Ltm/f;-><init>(Ltm/e$d;LIm/A;)V

    iput-object p2, p0, Ltm/e$d;->b:Ltm/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltm/e$d;->e:Ltm/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltm/e$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Ltm/e$d;->c:Z

    iget-object v1, p0, Ltm/e$d;->e:Ltm/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ltm/e$d;->a:LIm/A;

    invoke-static {v0}, Lum/b;->c(Ljava/io/Closeable;)V

    :try_start_2
    iget-object p0, p0, Ltm/e$d;->d:Lwm/d$b;

    invoke-virtual {p0}, Lwm/d$b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

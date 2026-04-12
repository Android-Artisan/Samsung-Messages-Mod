.class public Lan/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/M$c;,
        Lan/M$b;,
        Lan/M$a;
    }
.end annotation


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/Set;

.field public volatile f:Lan/M$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "Sampling Thread"

    const-string v5, "Attach Listener"

    const-string v0, "Finalizer"

    const-string v1, "Signal Dispatcher"

    const-string v2, "Reference Handler"

    const-string v3, "main"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lan/M;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnk/j;

    invoke-direct {v0}, Lnk/j;-><init>()V

    new-instance v1, Lan/J;

    const-class v2, Lan/M;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lan/J;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lnk/j;->f:Lnk/d;

    const-string v1, "lines"

    const-string v2, "Number of stack lines to save in each stack trace. Larger values provide more insight into who is calling the top stack method, as the expense of more stack trace shapes to collect."

    invoke-virtual {v0, v1, v2}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v1

    invoke-virtual {v1}, Lnk/n;->h()Lnk/b;

    move-result-object v1

    sget-object v2, Lgn/c;->c:Lgn/c;

    invoke-virtual {v1, v2}, Lnk/b;->j(Lnk/r;)V

    const-string v3, "int"

    iput-object v3, v1, Lnk/b;->f:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Integer;

    iget-object v7, v1, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v4, "top"

    const-string v6, "Number of top stacks to show in the profiling results. Larger values may catch some stack traces that linger in the distribution tail."

    invoke-virtual {v0, v4, v6}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v4

    invoke-virtual {v4}, Lnk/n;->h()Lnk/b;

    move-result-object v4

    iput-object v2, v4, Lnk/b;->e:Lnk/r;

    iput-object v3, v4, Lnk/b;->f:Ljava/lang/String;

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Integer;

    iget-object v9, v4, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v7, "period"

    const-string v8, "Sampling period, in milliseconds. Smaller values improve accuracy, at the expense of more profiling overhead."

    invoke-virtual {v0, v7, v8}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v7

    invoke-virtual {v7}, Lnk/n;->h()Lnk/b;

    move-result-object v7

    iput-object v2, v7, Lnk/b;->e:Lnk/r;

    iput-object v3, v7, Lnk/b;->f:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Integer;

    iget-object v6, v7, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v2, "detailLine"

    const-string v3, "Record detailed source line info. This adds the line numbers to the recorded stack traces."

    invoke-virtual {v0, v2, v3}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v2

    invoke-virtual {v2}, Lnk/n;->h()Lnk/b;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v6

    iput-object v6, v2, Lnk/b;->e:Lnk/r;

    const-string v6, "bool"

    iput-object v6, v2, Lnk/b;->f:Ljava/lang/String;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v9, v5, [Ljava/lang/Boolean;

    iget-object v10, v2, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v9, "excludePackages"

    const-string v10, "Enable package filtering. Use excludePackages option to control what packages are filtered"

    invoke-virtual {v0, v9, v10}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v9

    invoke-virtual {v9}, Lnk/n;->h()Lnk/b;

    move-result-object v9

    invoke-static {v3}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v3

    iput-object v3, v9, Lnk/b;->e:Lnk/r;

    iput-object v6, v9, Lnk/b;->f:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Boolean;

    iget-object v5, v9, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v3}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v3, "excludePackageNames"

    const-string v5, "Filter there packages. This is expected to be a comma-separated list\nof the fully qualified package names to be excluded. Every stack line that starts with the provided\npatterns will be excluded."

    invoke-virtual {v0, v3, v5}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v3

    invoke-virtual {v3}, Lnk/n;->h()Lnk/b;

    move-result-object v3

    const-string v5, ","

    iput-object v5, v3, Lnk/b;->g:Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v5

    iput-object v5, v3, Lnk/b;->e:Lnk/r;

    const-string v5, "package+"

    iput-object v5, v3, Lnk/b;->f:Ljava/lang/String;

    const-string v5, "sun."

    const-string v6, "sunw."

    const-string v8, "javax."

    const-string v10, "com.sun."

    const-string v11, "org.openjdk.jmh."

    filled-new-array {v8, v5, v6, v10, v11}, [Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lnk/b;->h:Ljava/util/ArrayList;

    const-string v8, "java."

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Lnk/b;->i([Ljava/lang/Object;)V

    invoke-static {p1, v0}, LF/a;->R(Ljava/lang/String;Lnk/j;)Lnk/m;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v2}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lan/M;->d:Z

    invoke-virtual {p1, v7}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lan/M;->c:I

    invoke-virtual {p1, v4}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lan/M;->b:I

    invoke-virtual {p1, v1}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lan/M;->a:I

    invoke-virtual {p1, v9}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1, v3}, Lnk/m;->d(Lnk/a;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lan/M;->e:Ljava/util/Set;
    :try_end_0
    .catch Lnk/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p1, Lan/H;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lan/H;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic i(Lan/M;)Z
    .locals 0

    iget-boolean p0, p0, Lan/M;->d:Z

    return p0
.end method

.method public static synthetic j(Lan/M;)I
    .locals 0

    iget p0, p0, Lan/M;->a:I

    return p0
.end method

.method public static synthetic k(Lan/M;)I
    .locals 0

    iget p0, p0, Lan/M;->c:I

    return p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "...."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x60

    if-ge v1, v2, :cond_1

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lbn/g;)Ljava/util/Collection;
    .locals 1

    iget-object p1, p0, Lan/M;->f:Lan/M$a;

    iget-object p1, p1, Lan/M$a;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    new-instance p1, Lan/M$b;

    iget-object v0, p0, Lan/M;->f:Lan/M$a;

    iget-object v0, v0, Lan/M$a;->b:Ljava/util/EnumMap;

    iget p0, p0, Lan/M;->b:I

    invoke-direct {p1, v0, p0}, Lan/M$b;-><init>(Ljava/util/Map;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 1

    new-instance v0, Lan/M$a;

    invoke-direct {v0, p0}, Lan/M$a;-><init>(Lan/M;)V

    iput-object v0, p0, Lan/M;->f:Lan/M$a;

    iget-object p0, p0, Lan/M;->f:Lan/M$a;

    iget-object p0, p0, Lan/M$a;->a:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "Simple and naive Java stack profiler"

    return-object p0
.end method

.class public final Le6/d;
.super LLj/m;
.source "SourceFile"


# static fields
.field public static d:I

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/function/Supplier;

.field public final b:Z

.field public c:LLj/m;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Le6/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v13, "                        "

    const-string v14, "                          "

    const-string v2, "  "

    const-string v3, "    "

    const-string v4, "      "

    const-string v5, "        "

    const-string v6, "          "

    const-string v7, "            "

    const-string v8, "              "

    const-string v9, "                "

    const-string v10, "                  "

    const-string v11, "                    "

    const-string v12, "                      "

    const-string v15, "                            "

    const-string v16, "                              "

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le6/d;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LL5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLj/m;-><init>()V

    .line 2
    iput-object p1, p0, Le6/d;->a:Ljava/util/function/Supplier;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le6/d;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Supplier;)V
    .locals 0

    .line 4
    invoke-direct {p0}, LLj/m;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Le6/d;->b:Z

    .line 6
    iput-object p2, p0, Le6/d;->a:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final a()LLj/m$a;
    .locals 2

    invoke-virtual {p0}, Le6/d;->e()V

    iget-object v0, p0, Le6/d;->c:LLj/m;

    invoke-virtual {v0}, LLj/m;->a()LLj/m$a;

    move-result-object v0

    new-instance v1, Le6/c;

    invoke-direct {v1, p0, v0}, Le6/c;-><init>(Le6/d;LLj/m$a;)V

    return-object v1
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Le6/d;->e()V

    iget-object p0, p0, Le6/d;->c:LLj/m;

    invoke-virtual {p0}, LLj/m;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Le6/d;->c:LLj/m;

    if-nez v0, :cond_1

    const-class v0, Le6/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le6/d;->c:LLj/m;

    if-nez v1, :cond_0

    iget-object v1, p0, Le6/d;->a:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLj/m;

    iput-object v1, p0, Le6/d;->c:LLj/m;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

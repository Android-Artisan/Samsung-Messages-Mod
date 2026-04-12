.class public final synthetic LYd/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LYd/y;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic l:Z

.field public final synthetic m:LJ9/g;


# direct methods
.method public synthetic constructor <init>(LYd/y;Landroid/content/Context;Ljava/lang/String;ZZZLJ9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/w;->a:LYd/y;

    iput-object p2, p0, LYd/w;->b:Landroid/content/Context;

    iput-object p3, p0, LYd/w;->c:Ljava/lang/String;

    iput-boolean p4, p0, LYd/w;->i:Z

    iput-boolean p5, p0, LYd/w;->j:Z

    iput-boolean p6, p0, LYd/w;->l:Z

    iput-object p7, p0, LYd/w;->m:LJ9/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LYd/w;->a:LYd/y;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, LYd/w;->m:LJ9/g;

    new-instance v8, LYd/b;

    iget-object v1, p0, LYd/w;->b:Landroid/content/Context;

    iget-boolean v4, p0, LYd/w;->j:Z

    iget-boolean v5, p0, LYd/w;->l:Z

    iget-boolean v3, p0, LYd/w;->i:Z

    move-object v0, v8

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, LYd/b;-><init>(Landroid/content/Context;LYd/y;ZZZLJ9/g;)V

    sget-object v0, Lcom/samsung/android/messaging/common/thread/ComposerThreadPool;->THREAD_POOL_BUBBL_SMART_ACTION_LOAD_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, LYd/w;->c:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, v0, p0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-object v8, v7, LYd/y;->d:LYd/b;

    return-void
.end method

.class public final Lze/s;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/s$a;
    }
.end annotation


# static fields
.field public static final c:Lze/s$a;


# instance fields
.field public final a:Lze/t;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lze/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lze/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lze/s;->c:Lze/s$a;

    return-void
.end method

.method public constructor <init>(Lze/t;Z)V
    .locals 1

    const-string v0, "mListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lze/s;->a:Lze/t;

    iput-boolean p2, p0, Lze/s;->b:Z

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Landroid/content/Context;

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v0, Lze/s;->c:Lze/s$a;

    iget-boolean v1, p0, Lze/s;->b:Z

    invoke-static {v0, p1, v1}, Lze/s$a;->a(Lze/s$a;Landroid/content/Context;Z)Ljava/util/LinkedHashMap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move-object p0, p1

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lze/s;->a:Lze/t;

    invoke-interface {p0, p1}, Lze/t;->d(Ljava/util/LinkedHashMap;)V

    return-void
.end method

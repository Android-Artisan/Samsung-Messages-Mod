.class public LAd/j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAd/j$a;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:LAd/a;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/os/Handler;

.field public final g:LA6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;[Ljava/lang/String;LAd/a;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LAd/j;->e:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LAd/j;->f:Landroid/os/Handler;

    new-instance v0, LA6/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA6/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LAd/j;->g:LA6/a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LAd/j;->b:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LAd/j;->a:LAd/a;

    iput-wide p2, p0, LAd/j;->c:J

    iput-object p4, p0, LAd/j;->d:Ljava/lang/String;

    array-length p1, p5

    if-lez p1, :cond_0

    array-length p1, p5

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p3, p5, p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p6, p0, LAd/j;->e:Ljava/lang/String;

    const-string v0, ";;"

    invoke-static {p4, p6, p3, v0}, Landroidx/car/app/model/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LAd/j;->e:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestUrlCheck() partId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LAd/j;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/UrlCheckerAsyncTask"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, LAd/j;->f:Landroid/os/Handler;

    iget-object p0, p0, LAd/j;->g:LA6/a;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/Void;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "doInBackground partId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LAd/j;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ORC/UrlCheckerAsyncTask"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LS6/h;->a()LS6/h;

    move-result-object p1

    iget-object v2, p0, LAd/j;->d:Ljava/lang/String;

    iget-object v3, p0, LAd/j;->e:Ljava/lang/String;

    new-instance v4, LAd/j$a;

    invoke-direct {v4, p0}, LAd/j$a;-><init>(LAd/j;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "check_url_part_id"

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "check_url_risk_in_sms_db"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "check_url_urls_in_sms_text"

    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, LS6/d;->f:LS6/d;

    iget-object p1, p1, LS6/d;->d:Ljava/lang/Object;

    check-cast p1, LS6/g;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, LS6/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0, v4}, LS6/e;->Q2(ILjava/lang/String;LAd/j$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ORC/IpcAidlActionImp"

    const-string v0, "Ipc.checkUrl  UrlCheckerAsyncTask "

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.class public final Lv4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine$serviceStateListener$1;

.field public final synthetic c:LF3/e;


# direct methods
.method public constructor <init>(LF3/e;Landroid/content/Context;Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine$serviceStateListener$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/c;->c:LF3/e;

    iput-object p2, p0, Lv4/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lv4/c;->b:Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine$serviceStateListener$1;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    new-instance p1, LAa/q;

    iget-object v2, p0, Lv4/c;->a:Landroid/content/Context;

    iget-object v4, p0, Lv4/c;->b:Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine$serviceStateListener$1;

    const/16 v5, 0xf

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LAa/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lu4/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p1, p0}, Lu4/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance p1, Loc/r;

    iget-object v0, p0, Lv4/c;->b:Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine$serviceStateListener$1;

    const/16 v1, 0xd

    invoke-direct {p1, v1, p0, v0}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lu4/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p1, p0}, Lu4/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)Z

    return-void
.end method

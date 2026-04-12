.class public Lwf/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:[I

.field public e:I

.field public f:Lwf/D;

.field public g:Lwf/D;

.field public h:Lzh/a;

.field public i:Lwf/E;

.field public j:Lcom/samsung/android/messaging/common/capability/a;

.field public k:Lwf/B;

.field public l:Lwf/C;

.field public m:Lwf/z;

.field public n:Lef/n;

.field public o:Laa/C;

.field public final p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

.field public final q:Landroid/content/Context;

.field public final r:Landroid/os/Handler;

.field public final s:Lwf/t;

.field public t:Lbe/n;

.field public u:Lwf/r;

.field public v:Lwf/p;

.field public w:Lwf/F;

.field public final x:Lwf/D;

.field public final y:LJb/k;

.field public final z:Ls5/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwf/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwf/G;->r:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lwf/G;->w:Lwf/F;

    new-instance v0, Lwf/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwf/D;-><init>(Lwf/G;I)V

    iput-object v0, p0, Lwf/G;->x:Lwf/D;

    new-instance v0, LJb/k;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LJb/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwf/G;->y:LJb/k;

    new-instance v0, Ls5/c;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwf/G;->z:Ls5/c;

    check-cast p1, Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iput-object p1, p0, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwf/G;->q:Landroid/content/Context;

    iput-object p2, p0, Lwf/G;->s:Lwf/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "ORC/WithActivityListener"

    const-string/jumbo v1, "update call icon"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LFe/J;->w1()V

    :cond_0
    return-void
.end method

.class public final LZ1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/b;


# instance fields
.field public final a:LY1/d;

.field public final b:LZ1/b;

.field public c:Lb2/j;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:LZ1/f;


# direct methods
.method public constructor <init>(LZ1/f;LY1/d;LZ1/b;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LZ1/C;->f:LZ1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LZ1/C;->c:Lb2/j;

    iput-object p1, p0, LZ1/C;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, LZ1/C;->e:Z

    iput-object p2, p0, LZ1/C;->a:LY1/d;

    iput-object p3, p0, LZ1/C;->b:LZ1/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    new-instance v0, LDj/G2;

    invoke-direct {v0, p0, p1}, LDj/G2;-><init>(LZ1/C;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, LZ1/C;->f:LZ1/f;

    iget-object p0, p0, LZ1/f;->t:Lp2/d;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, LZ1/C;->f:LZ1/f;

    iget-object v0, v0, LZ1/f;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, LZ1/C;->b:LZ1/b;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/A;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LZ1/A;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method

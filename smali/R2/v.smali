.class public final synthetic LR2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/e;


# instance fields
.field public final synthetic a:LR2/d;

.field public final synthetic b:LD2/k;


# direct methods
.method public synthetic constructor <init>(LR2/d;LD2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/v;->a:LR2/d;

    iput-object p2, p0, LR2/v;->b:LD2/k;

    return-void
.end method


# virtual methods
.method public final m(LD2/j;)V
    .locals 1

    iget-object p1, p0, LR2/v;->a:LR2/d;

    iget-object p0, p0, LR2/v;->b:LD2/k;

    iget-object v0, p1, LR2/d;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, LR2/d;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

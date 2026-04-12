.class public abstract Lb2/f;
.super Lb2/d;
.source "SourceFile"

# interfaces
.implements LY1/d;


# instance fields
.field public final y:Ljava/util/Set;

.field public final z:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILb2/e;LZ1/e;LZ1/l;)V
    .locals 11

    move-object v0, p0

    move-object v10, p4

    sget-object v1, Lb2/g;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lb2/g;->b:Lb2/P;

    if-nez v2, :cond_0

    new-instance v2, Lb2/P;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lb2/P;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lb2/g;->b:Lb2/P;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lb2/g;->b:Lb2/P;

    sget-object v5, LX1/b;->d:LX1/b;

    invoke-static/range {p5 .. p5}, Lb2/z;->d(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, Lb2/z;->d(Ljava/lang/Object;)V

    new-instance v7, Lh/x;

    const/16 v1, 0x10

    move-object/from16 v2, p5

    invoke-direct {v7, v2, v1}, Lh/x;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LCj/w;

    move-object/from16 v1, p6

    invoke-direct {v8, v1}, LCj/w;-><init>(Ljava/lang/Object;)V

    iget-object v9, v10, Lb2/e;->g:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v9}, Lb2/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb2/P;LX1/b;ILh/x;LCj/w;Ljava/lang/String;)V

    iget-object v1, v10, Lb2/e;->a:Landroid/accounts/Account;

    iput-object v1, v0, Lb2/f;->z:Landroid/accounts/Account;

    iget-object v1, v10, Lb2/e;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object v1, v0, Lb2/f;->y:Ljava/util/Set;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lb2/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb2/f;->y:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method

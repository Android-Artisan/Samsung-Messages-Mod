.class public final synthetic Lyb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyb/f;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lyb/f;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/e;->a:Lyb/f;

    iput-wide p2, p0, Lyb/e;->b:D

    iput-wide p4, p0, Lyb/e;->c:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lyb/e;->a:Lyb/f;

    iget-object v1, v0, Lxb/b;->N:Lgb/d;

    if-eqz v1, :cond_0

    iget-object v6, v0, Lxb/b;->U:Lsf/b;

    iget-wide v2, p0, Lyb/e;->b:D

    iget-wide v4, p0, Lyb/e;->c:D

    invoke-virtual/range {v1 .. v6}, Lgb/d;->p(DDLsf/b;)V

    goto :goto_0

    :cond_0
    const-string p0, "ORC/SearchViewModelBase"

    const-string v0, "mSearchEngineManager is null"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

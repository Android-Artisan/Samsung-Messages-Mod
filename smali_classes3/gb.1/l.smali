.class public Lgb/l;
.super Lgb/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lgb/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final m(Lsf/b;)V
    .locals 1

    iget-object v0, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    const/16 v0, 0x5a

    invoke-virtual {p0, v0, p1}, Lgb/d;->l(ILsf/b;)V

    return-void
.end method

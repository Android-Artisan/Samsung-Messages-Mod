.class public LL0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, LB0/r;->g(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LJ0/a;LN0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()LK0/p;

    return-void
.end method

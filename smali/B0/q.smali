.class public abstract LB0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/WorkerParameters;

.field public volatile c:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x100

    iput v0, p0, LB0/q;->c:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, LB0/q;->a:Landroid/content/Context;

    iput-object p2, p0, LB0/q;->b:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "WorkerParameters is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Application Context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract c()LM0/j;
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, LB0/q;->c:I

    invoke-virtual {p0}, LB0/q;->a()V

    return-void
.end method

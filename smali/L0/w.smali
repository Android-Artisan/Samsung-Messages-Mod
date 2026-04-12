.class public LL0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LM0/j;

.field public final b:LK0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, LB0/r;->g(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LK0/o;LB0/q;LB0/i;LN0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LM0/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/w;->a:LM0/j;

    iput-object p2, p0, LL0/w;->b:LK0/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LL0/w;->b:LK0/o;

    iget-boolean v0, v0, LK0/o;->q:Z

    iget-object p0, p0, LL0/w;->a:LM0/j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LM0/j;->j(Ljava/lang/Object;)Z

    return-void
.end method

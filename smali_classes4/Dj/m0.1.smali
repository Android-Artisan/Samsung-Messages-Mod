.class public final LDj/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LDj/n0;


# direct methods
.method public constructor <init>(LDj/n0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/m0;->b:LDj/n0;

    iput-boolean p2, p0, LDj/m0;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, LDj/m0;->a:Z

    iget-object p0, p0, LDj/m0;->b:LDj/n0;

    if-eqz v1, :cond_0

    iget-object v1, p0, LDj/n0;->b:LDj/q0;

    const/4 v2, 0x1

    iput-boolean v2, v1, LDj/q0;->m:Z

    const-wide/16 v2, 0x0

    iget-wide v4, v1, LDj/q0;->i:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    iget-object v1, v1, LDj/q0;->l:LU2/T;

    iput-boolean v0, v1, LU2/T;->a:Z

    invoke-virtual {v1}, LU2/T;->b()V

    :cond_0
    iget-object p0, p0, LDj/n0;->b:LDj/q0;

    iput-boolean v0, p0, LDj/q0;->p:Z

    return-void
.end method

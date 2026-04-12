.class public final LDj/j1;
.super LDj/J2;
.source "SourceFile"


# instance fields
.field public final synthetic L:LCj/w0;

.field public final synthetic M:LCj/f;

.field public final synthetic N:LCj/B;

.field public final synthetic O:LDj/Q;


# direct methods
.method public constructor <init>(LDj/Q;LCj/w0;LCj/u0;LCj/f;LDj/K2;LDj/G0;LCj/B;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    iput-object v1, v0, LDj/j1;->O:LDj/Q;

    move-object v3, p2

    iput-object v3, v0, LDj/j1;->L:LCj/w0;

    iput-object v2, v0, LDj/j1;->M:LCj/f;

    move-object/from16 v4, p7

    iput-object v4, v0, LDj/j1;->N:LCj/B;

    iget-object v4, v1, LDj/Q;->b:Ljava/lang/Object;

    check-cast v4, LDj/v1;

    iget-object v5, v4, LDj/v1;->U:Lbe/n;

    iget-wide v6, v4, LDj/v1;->V:J

    iget-wide v8, v4, LDj/v1;->W:J

    iget-object v2, v2, LCj/f;->b:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    iget-object v2, v4, LDj/v1;->i:Ljava/util/concurrent/Executor;

    :cond_0
    move-object v10, v2

    iget-object v2, v4, LDj/v1;->g:LDj/t;

    iget-object v2, v2, LDj/t;->a:LEj/g;

    iget-object v11, v2, LEj/g;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v1, LDj/Q;->a:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, LDj/I2;

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object v3, v5

    move-wide v4, v6

    move-wide v6, v8

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v12}, LDj/J2;-><init>(LCj/w0;LCj/u0;Lbe/n;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;LDj/K2;LDj/G0;LDj/I2;)V

    return-void
.end method

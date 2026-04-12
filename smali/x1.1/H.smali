.class public Lx1/H;
.super Lt1/e;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt1/D;Lt1/m;LB1/l;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    .line 1
    sget-object v5, Lt1/C;->o:Lt1/C;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lt1/e;-><init>(Lt1/D;Lt1/m;Lt1/D;LB1/l;Lt1/C;)V

    .line 2
    iput-object p4, p0, Lx1/H;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt1/D;Lt1/m;LL1/a;LB1/l;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lx1/H;-><init>(Lt1/D;Lt1/m;LB1/l;Ljava/lang/Object;)V

    return-void
.end method

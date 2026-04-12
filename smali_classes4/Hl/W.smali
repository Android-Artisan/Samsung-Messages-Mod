.class public LHl/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LHl/a0;

.field public final b:Lol/U;


# direct methods
.method public constructor <init>(LHl/a0;Lol/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/W;->a:LHl/a0;

    iput-object p2, p0, LHl/W;->b:Lol/U;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LHl/W;->a:LHl/a0;

    iget-object v0, v0, LHl/a0;->a:LHl/s;

    iget-object v1, v0, LHl/s;->a:LHl/p;

    iget-object v1, v1, LHl/p;->e:LHl/e;

    iget-object v0, v0, LHl/s;->b:Lql/f;

    iget-object p0, p0, LHl/W;->b:Lol/U;

    invoke-interface {v1, p0, v0}, LHl/i;->e(Lol/U;Lql/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

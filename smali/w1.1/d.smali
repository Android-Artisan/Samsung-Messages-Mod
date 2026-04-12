.class public final Lw1/d;
.super Lx1/C$a;
.source "SourceFile"


# instance fields
.field public final c:Lt1/j;

.field public final d:Lw1/w;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt1/j;Lw1/x;Lt1/m;Lw1/w;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lx1/C$a;-><init>(Lw1/x;Lt1/m;)V

    iput-object p1, p0, Lw1/d;->c:Lt1/j;

    iput-object p4, p0, Lw1/d;->d:Lw1/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lw1/d;->e:Ljava/lang/Object;

    iget-object v0, p0, Lw1/d;->d:Lw1/w;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2}, Lw1/w;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, v0, Lw1/w;->c:Lt1/D;

    iget-object p1, p1, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lw1/w;->s()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lw1/d;->c:Lt1/j;

    const-string p2, "Cannot resolve ObjectId forward reference using property \'%s\' (of type %s): Bean not yet resolved"

    invoke-virtual {p0, v0, p2, p1}, Lt1/j;->a0(Lt1/f;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.class public Lbn/p;
.super Lbn/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V
    .locals 1

    .line 2
    new-instance v0, Lhn/t;

    invoke-direct {v0, p2, p3}, Lhn/t;-><init>(D)V

    .line 3
    invoke-direct {p0, p1, v0, p4, p5}, Lbn/p;-><init>(Ljava/lang/String;Lhn/a;Ljava/lang/String;Lbn/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhn/a;Ljava/lang/String;Lbn/a;)V
    .locals 6

    .line 1
    sget-object v1, Lbn/l;->b:Lbn/l;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbn/k;-><init>(Lbn/l;Ljava/lang/String;Lhn/u;Ljava/lang/String;Lbn/a;)V

    return-void
.end method


# virtual methods
.method public final e()Lbn/b;
    .locals 1

    new-instance p0, Lw9/d;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lw9/d;-><init>(I)V

    return-object p0
.end method

.method public final k()Lbn/b;
    .locals 1

    new-instance p0, Lw9/d;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lw9/d;-><init>(I)V

    return-object p0
.end method

.method public final l()Lbn/k;
    .locals 7

    new-instance v6, Lbn/p;

    iget-object v1, p0, Lbn/k;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lbn/k;->c:Ljava/lang/String;

    iget-object v5, p0, Lbn/k;->j:Lbn/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    return-object v6
.end method

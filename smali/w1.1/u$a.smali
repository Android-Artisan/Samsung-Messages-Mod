.class public Lw1/u$a;
.super Lx1/C$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lw1/u;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw1/u;Lw1/x;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/u;",
            "Lw1/x;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lx1/C$a;-><init>(Lw1/x;Ljava/lang/Class;)V

    iput-object p1, p0, Lw1/u$a;->c:Lw1/u;

    iput-object p4, p0, Lw1/u$a;->d:Ljava/lang/Object;

    iput-object p5, p0, Lw1/u$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx1/C$a;->a:Lw1/x;

    iget-object v0, v0, Lw1/x;->j:Lx1/C;

    iget-object v0, v0, Lx1/C;->b:Li1/d0$a;

    iget-object v0, v0, Li1/d0$a;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lw1/u$a;->e:Ljava/lang/String;

    iget-object v0, p0, Lw1/u$a;->c:Lw1/u;

    iget-object p0, p0, Lw1/u$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lw1/u;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Trying to resolve a forward reference with id ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] that wasn\'t previously registered."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

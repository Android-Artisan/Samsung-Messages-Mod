.class public LOh/h;
.super LOh/c;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lj3/n;)V
    .locals 0

    invoke-direct {p0, p1}, LOh/c;-><init>(Lj3/n;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LOh/h;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lj3/l;)Lj3/c;
    .locals 2

    iget-boolean v0, p0, LOh/h;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LOh/h;->c:Z

    new-instance p0, Lj3/c;

    new-instance v0, Lq3/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj3/h;

    invoke-direct {v1, p1}, Lj3/h;-><init>(Lj3/i;)V

    invoke-direct {v0, v1}, Lq3/j;-><init>(Lj3/i;)V

    invoke-direct {p0, v0}, Lj3/c;-><init>(Lj3/b;)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LOh/h;->c:Z

    new-instance p0, Lj3/c;

    new-instance v0, Lq3/j;

    invoke-direct {v0, p1}, Lq3/j;-><init>(Lj3/i;)V

    invoke-direct {p0, v0}, Lj3/c;-><init>(Lj3/b;)V

    return-object p0
.end method

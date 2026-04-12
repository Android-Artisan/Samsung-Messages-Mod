.class public LM3/p;
.super LM3/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj3/n;)V
    .locals 0

    invoke-direct {p0, p1}, LM3/j;-><init>(Lj3/n;)V

    return-void
.end method


# virtual methods
.method public final b(Lj3/l;)Lj3/c;
    .locals 2

    new-instance p0, Lj3/c;

    new-instance v0, Lq3/j;

    new-instance v1, Lj3/h;

    invoke-direct {v1, p1}, Lj3/h;-><init>(Lj3/i;)V

    invoke-direct {v0, v1}, Lq3/j;-><init>(Lj3/i;)V

    invoke-direct {p0, v0}, Lj3/c;-><init>(Lj3/b;)V

    return-object p0
.end method

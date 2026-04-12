.class public LM3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/s;


# instance fields
.field public final a:Lj3/n;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lj3/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM3/j;->b:Ljava/util/ArrayList;

    iput-object p1, p0, LM3/j;->a:Lj3/n;

    return-void
.end method


# virtual methods
.method public final a(Lj3/r;)V
    .locals 0

    iget-object p0, p0, LM3/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lj3/l;)Lj3/c;
    .locals 1

    new-instance p0, Lj3/c;

    new-instance v0, Lq3/j;

    invoke-direct {v0, p1}, Lq3/j;-><init>(Lj3/i;)V

    invoke-direct {p0, v0}, Lj3/c;-><init>(Lj3/b;)V

    return-object p0
.end method

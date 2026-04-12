.class public final LU2/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU2/h;

.field public final b:LU2/P;

.field public final c:I


# direct methods
.method public constructor <init>(LU2/P;)V
    .locals 2

    const v0, 0x7fffffff

    .line 1
    sget-object v1, LU2/c;->i:LU2/c;

    invoke-direct {p0, p1, v1, v0}, LU2/Q;-><init>(LU2/P;LU2/h;I)V

    return-void
.end method

.method public constructor <init>(LU2/P;LU2/h;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LU2/Q;->b:LU2/P;

    .line 4
    iput-object p2, p0, LU2/Q;->a:LU2/h;

    .line 5
    iput p3, p0, LU2/Q;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LU2/Q;->b:LU2/P;

    invoke-interface {v0, p0, p1}, LU2/P;->k(LU2/Q;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v0, p0

    check-cast v0, LU2/O;

    invoke-virtual {v0}, LU2/O;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LU2/O;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

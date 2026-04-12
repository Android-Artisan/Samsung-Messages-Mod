.class public LXk/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:LXk/O;


# direct methods
.method public constructor <init>(LXk/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk/M;->a:LXk/O;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltl/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXk/M;->a:LXk/O;

    iget-object v0, p0, LXk/O;->l:LXk/U;

    check-cast v0, LXk/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "storageManager"

    iget-object v1, p0, LXk/O;->c:LKl/o;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXk/I;

    invoke-direct {v0, p0, p1, v1}, LXk/I;-><init>(LXk/O;Ltl/c;LKl/o;)V

    return-object v0
.end method

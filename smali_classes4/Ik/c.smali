.class public final LIk/c;
.super LIk/a;
.source "SourceFile"


# instance fields
.field public final c:LIk/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LIk/a;-><init>()V

    new-instance v0, LIk/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIk/b;-><init>(I)V

    iput-object v0, p0, LIk/c;->c:LIk/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 1

    iget-object p0, p0, LIk/c;->c:LIk/b;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method

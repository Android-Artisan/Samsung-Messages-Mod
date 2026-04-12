.class public LOk/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/A0$a;

.field public final b:LOk/A0;


# direct methods
.method public constructor <init>(LOk/A0$a;LOk/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/x0;->a:LOk/A0$a;

    iput-object p2, p0, LOk/x0;->b:LOk/A0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, LOk/A0$a;->g:[LLk/t;

    iget-object v0, p0, LOk/x0;->a:LOk/A0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LOk/A0$a;->g:[LLk/t;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, LOk/A0$a;->c:LOk/g1;

    invoke-virtual {v0}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZk/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LZk/e;->b:Lnl/c;

    if-eqz v0, :cond_0

    sget-object v2, Lnl/b;->o:Lnl/b;

    iget-object v3, v0, Lnl/c;->a:Lnl/b;

    if-ne v3, v2, :cond_0

    iget-object v0, v0, Lnl/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object p0, p0, LOk/x0;->b:LOk/A0;

    iget-object p0, p0, LOk/A0;->i:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-static {v0, v1, v2}, LYl/z;->l(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    return-object v1
.end method

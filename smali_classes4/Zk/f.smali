.class public final LZk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/z;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:LIl/e;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZk/f;->a:Ljava/lang/ClassLoader;

    new-instance p1, LIl/e;

    invoke-direct {p1}, LIl/e;-><init>()V

    iput-object p1, p0, LZk/f;->b:LIl/e;

    return-void
.end method


# virtual methods
.method public final a(Ltl/b;Lsl/e;)Lml/y$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Ltl/b;->b:Ltl/c;

    iget-object p2, p2, Ltl/c;->a:Ltl/d;

    iget-object p2, p2, Ltl/d;->a:Ljava/lang/String;

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-static {p2, v1, v0}, LYl/z;->l(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Ltl/b;->a:Ltl/c;

    iget-object v0, p1, Ltl/c;->a:Ltl/d;

    invoke-virtual {v0}, Ltl/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p0, p0, LZk/f;->a:Ljava/lang/ClassLoader;

    invoke-static {p0, p2}, Lh/d;->F(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    sget-object p2, LZk/e;->c:LZk/e$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LZk/e$a;->a(Ljava/lang/Class;)LZk/e;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p2, Lml/y$a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0, p1}, Lml/y$a;-><init>(Lml/D;[BILkotlin/jvm/internal/h;)V

    move-object p1, p2

    :cond_1
    return-object p1
.end method

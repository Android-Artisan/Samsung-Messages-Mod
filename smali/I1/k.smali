.class public LI1/k;
.super Li1/f0;
.source "SourceFile"


# instance fields
.field public final b:LH1/c;


# direct methods
.method public constructor <init>(LB1/O;LH1/c;)V
    .locals 0

    .line 3
    iget-object p1, p1, LB1/O;->d:Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2}, LI1/k;-><init>(Ljava/lang/Class;LH1/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LH1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li1/f0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, LI1/k;->b:LH1/c;

    return-void
.end method


# virtual methods
.method public final a(Li1/d0;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    check-cast p1, LI1/k;

    iget-object v0, p0, Li1/f0;->a:Ljava/lang/Class;

    iget-object v1, p1, Li1/f0;->a:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    iget-object p1, p1, LI1/k;->b:LH1/c;

    iget-object p0, p0, LI1/k;->b:LH1/c;

    if-ne p1, p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final b(Ljava/lang/Class;)Li1/d0;
    .locals 1

    iget-object v0, p0, Li1/f0;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LI1/k;

    iget-object p0, p0, LI1/k;->b:LH1/c;

    invoke-direct {v0, p1, p0}, LI1/k;-><init>(Ljava/lang/Class;LH1/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LI1/k;->b:LH1/c;

    :try_start_0
    iget-object v0, p0, LH1/c;->o:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, p0, LH1/c;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problem accessing property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LH1/c;->c:Ln1/k;

    iget-object p0, p0, Ln1/k;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final f(Ljava/lang/Object;)Li1/d0$a;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Li1/d0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, Li1/f0;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, p0, p1}, Li1/d0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()Li1/d0;
    .locals 0

    return-object p0
.end method

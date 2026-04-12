.class public abstract LB1/l;
.super LB1/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:LB1/Z;

.field public final transient b:LB1/z;


# direct methods
.method public constructor <init>(LB1/Z;LB1/z;)V
    .locals 0

    invoke-direct {p0}, LB1/b;-><init>()V

    iput-object p1, p0, LB1/l;->a:LB1/Z;

    iput-object p2, p0, LB1/l;->b:LB1/z;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0

    iget-object p0, p0, LB1/l;->b:LB1/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LB1/z;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public final k(Z)V
    .locals 0

    invoke-virtual {p0}, LB1/l;->n()Ljava/lang/reflect/Member;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LL1/g;->e(Ljava/lang/reflect/Member;Z)V

    :cond_0
    return-void
.end method

.method public abstract l()Ljava/lang/Class;
.end method

.method public m()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LB1/l;->l()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB1/b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract n()Ljava/lang/reflect/Member;
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final r(Ljava/lang/Class;)Z
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LB1/l;->b:LB1/z;

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, LB1/z;->a:Ljava/util/HashMap;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final s([Ljava/lang/Class;)Z
    .locals 5

    iget-object p0, p0, LB1/l;->b:LB1/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, LB1/z;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, LB1/z;->a:Ljava/util/HashMap;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public abstract x(LB1/z;)LB1/b;
.end method

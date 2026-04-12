.class public final Lll/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll/n0$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lll/n0;


# direct methods
.method public constructor <init>(Lll/n0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lll/n0$a;->b:Lll/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lll/n0$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LEk/b;)V
    .locals 9

    iget-object v0, p0, Lll/n0$a;->b:Lll/n0;

    iget-object v0, v0, Lll/n0;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lll/n0$a$a;

    invoke-direct {v1, p0, p1, p2}, Lll/n0$a$a;-><init>(Lll/n0$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lll/n0$a$a;->e:Lll/n0$a;

    iget-object p0, p0, Lll/n0$a;->a:Ljava/lang/String;

    iget-object p1, v1, Lll/n0$a$a;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk/o;

    iget-object v3, v3, Lqk/o;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p3, v1, Lll/n0$a$a;->d:Lqk/o;

    iget-object p3, p3, Lqk/o;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v3, v1, Lll/n0$a$a;->a:Ljava/lang/String;

    const-string v4, "name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ret"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lml/J;->a:Lml/J;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ""

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lrk/E;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    const-string v2, "L"

    const/16 v3, 0x3b

    invoke-static {v3, v2, p3}, Lcom/samsung/android/messaging/common/cmstore/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "internalName"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jvmDescriptor"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    invoke-static {v2, p0, p3}, LU4/l;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p3, v1, Lll/n0$a$a;->d:Lqk/o;

    iget-object p3, p3, Lqk/o;->b:Ljava/lang/Object;

    check-cast p3, Lll/q0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqk/o;

    iget-object p2, p2, Lqk/o;->b:Ljava/lang/Object;

    check-cast p2, Lll/q0;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lll/g0;

    iget-object p2, v1, Lll/n0$a$a;->b:Ljava/lang/String;

    invoke-direct {p1, p3, v2, p2}, Lll/g0;-><init>(Lll/q0;Ljava/util/List;Ljava/lang/String;)V

    new-instance p2, Lqk/o;

    invoke-direct {p2, p0, p1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p2, Lqk/o;->a:Ljava/lang/Object;

    iget-object p1, p2, Lqk/o;->b:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

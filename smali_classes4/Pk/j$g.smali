.class public abstract LPk/j$g;
.super LPk/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/j$g$a;,
        LPk/j$g$b;,
        LPk/j$g$c;,
        LPk/j$g$d;,
        LPk/j$g$e;
    }
.end annotation


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZZLkotlin/jvm/internal/h;)V
    .locals 6

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string p4, "TYPE"

    invoke-static {v2, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LPk/j;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/h;)V

    iput-boolean p2, p0, LPk/j$g;->f:Z

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LPk/j$g;->d([Ljava/lang/Object;)V

    iget-object v0, p0, LPk/j;->a:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Field;

    iget-object p0, p0, LPk/j;->c:Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lrk/s;->q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Lrk/s;->x([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method public d([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LF/a;->g(LPk/i;[Ljava/lang/Object;)V

    iget-boolean p0, p0, LPk/j$g;->f:Z

    if-eqz p0, :cond_1

    invoke-static {p1}, Lrk/s;->x([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null is not allowed as a value for this property."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.class public abstract LPk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPk/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/j$a;,
        LPk/j$b;,
        LPk/j$c;,
        LPk/j$d;,
        LPk/j$e;,
        LPk/j$f;,
        LPk/j$g;,
        LPk/j$h;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/lang/reflect/Member;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPk/j$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPk/j$d;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPk/j;->a:Ljava/lang/reflect/Member;

    iput-object p2, p0, LPk/j;->b:Ljava/lang/reflect/Type;

    iput-object p3, p0, LPk/j;->c:Ljava/lang/Class;

    if-eqz p3, :cond_0

    new-instance p1, Lkotlin/jvm/internal/E;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lkotlin/jvm/internal/E;-><init>(I)V

    invoke-virtual {p1, p3}, Lkotlin/jvm/internal/E;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lkotlin/jvm/internal/E;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lrk/s;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LPk/j;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, LPk/j;->a:Ljava/lang/reflect/Member;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LPk/j;->d:Ljava/util/List;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d([Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LF/a;->g(LPk/i;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LPk/j;->a:Ljava/lang/reflect/Member;

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "An object member requires the object instance passed as the first argument."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LPk/j;->b:Ljava/lang/reflect/Type;

    return-object p0
.end method

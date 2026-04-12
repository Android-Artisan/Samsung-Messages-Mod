.class public abstract Lkotlin/jvm/internal/s;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements LLk/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/w;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()LLk/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->b()LLk/p;

    move-result-object p0

    return-object p0
.end method

.method public final b()LLk/p;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->r()LLk/t;

    move-result-object p0

    check-cast p0, LLk/q;

    invoke-interface {p0}, LLk/q;->b()LLk/p;

    move-result-object p0

    return-object p0
.end method

.method public final computeReflected()LLk/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/C;->e(Lkotlin/jvm/internal/s;)LLk/q;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LLk/q;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

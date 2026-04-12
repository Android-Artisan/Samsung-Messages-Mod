.class public Lwl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:Lwl/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwl/v;

    invoke-direct {v0}, Lwl/v;-><init>()V

    sput-object v0, Lwl/v;->a:Lwl/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwl/A;

    sget p0, Lwl/w;->g:I

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lwl/A;->k()Ljava/util/Set;

    move-result-object p0

    sget-object v0, LRk/s;->p:Ltl/c;

    sget-object v1, LRk/s;->q:Ltl/c;

    filled-new-array {v0, v1}, [Ltl/c;

    move-result-object v0

    invoke-static {v0}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lrk/Y;->d(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p1, p0}, Lwl/A;->e(Ljava/util/LinkedHashSet;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.class public LOk/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:LOk/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOk/j1;

    invoke-direct {v0}, LOk/j1;-><init>()V

    sput-object v0, LOk/j1;->a:LOk/j1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUk/p0;

    sget-object p0, LOk/l1;->a:Lwl/w;

    check-cast p1, LXk/j0;

    invoke-virtual {p1}, LXk/j0;->getType()LLl/N;

    move-result-object p0

    const-string p1, "getType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LOk/l1;->d(LLl/N;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

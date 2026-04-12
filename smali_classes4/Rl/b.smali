.class public LRl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:LRl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRl/b;

    invoke-direct {v0}, LRl/b;-><init>()V

    sput-object v0, LRl/b;->a:LRl/b;

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

    check-cast p1, LLl/M0;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    instance-of p0, p0, Lyl/b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

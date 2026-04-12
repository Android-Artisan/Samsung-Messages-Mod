.class public Lll/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:Lll/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lll/h0;

    invoke-direct {v0}, Lll/h0;-><init>()V

    sput-object v0, Lll/h0;->a:Lll/h0;

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

    check-cast p1, LUk/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUk/b;->c0()LUk/Z;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p0, LXk/d;

    invoke-virtual {p0}, LXk/d;->getType()LLl/N;

    move-result-object p0

    const-string p1, "getType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

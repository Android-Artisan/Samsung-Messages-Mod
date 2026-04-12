.class public LSl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:LSl/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSl/x;

    invoke-direct {v0}, LSl/x;-><init>()V

    sput-object v0, LSl/x;->a:LSl/x;

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

    check-cast p1, LUk/y;

    sget-object p0, LSl/A;->a:LSl/A;

    const-string p0, "$this$Checks"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUk/b;->U()Ljava/util/List;

    move-result-object p0

    const-string p1, "getValueParameters(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrk/E;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUk/p0;

    if-eqz p0, :cond_0

    invoke-static {p0}, LBl/g;->a(LUk/p0;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p0, LXk/h0;

    iget-object p0, p0, LXk/h0;->p:LLl/N;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "last parameter should not have a default value or be a vararg"

    :goto_0
    return-object p0
.end method

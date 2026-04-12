.class public Lxl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public final a:LUk/b;

.field public final b:LUk/b;


# direct methods
.method public constructor <init>(LUk/b;LUk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/f;->a:LUk/b;

    iput-object p2, p0, Lxl/f;->b:LUk/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LUk/m;

    check-cast p2, LUk/m;

    iget-object v0, p0, Lxl/f;->a:LUk/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxl/f;->b:LUk/b;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

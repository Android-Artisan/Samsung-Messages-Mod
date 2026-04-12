.class public final Lxl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:Lxl/p;

.field public final synthetic b:LUk/d;


# direct methods
.method public constructor <init>(Lxl/p;LUk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/s;->a:Lxl/p;

    iput-object p2, p0, Lxl/s;->b:LUk/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LUk/d;

    iget-object v0, p0, Lxl/s;->a:Lxl/p;

    iget-object p0, p0, Lxl/s;->b:LUk/d;

    const-string v1, "second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lxl/p;->c(LUk/d;LUk/d;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

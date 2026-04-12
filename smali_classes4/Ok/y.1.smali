.class public LOk/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LUk/d;

.field public final b:I


# direct methods
.method public constructor <init>(LUk/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/y;->a:LUk/d;

    iput p2, p0, LOk/y;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOk/y;->a:LUk/d;

    invoke-interface {v0}, LUk/b;->U()Ljava/util/List;

    move-result-object v0

    iget p0, p0, LOk/y;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LUk/T;

    return-object p0
.end method

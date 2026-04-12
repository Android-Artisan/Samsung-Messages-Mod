.class public LUk/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LUk/b0;


# direct methods
.method public constructor <init>(LUk/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUk/a0;->a:LUk/b0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LUk/a0;->a:LUk/b0;

    iget-object v0, p0, LUk/b0;->b:LEk/b;

    iget-object p0, p0, LUk/b0;->c:LMl/i;

    invoke-interface {v0, p0}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEl/p;

    return-object p0
.end method

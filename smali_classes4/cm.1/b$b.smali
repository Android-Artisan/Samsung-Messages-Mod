.class public final Lcm/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam/K0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lam/h;

.field public final synthetic b:Lam/i;


# direct methods
.method public constructor <init>(Lam/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/b$b;->a:Lam/h;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlin.Boolean>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lam/i;

    iput-object p1, p0, Lcm/b$b;->b:Lam/i;

    return-void
.end method


# virtual methods
.method public final d(Lgm/y;I)V
    .locals 0

    iget-object p0, p0, Lcm/b$b;->b:Lam/i;

    invoke-virtual {p0, p1, p2}, Lam/i;->d(Lgm/y;I)V

    return-void
.end method

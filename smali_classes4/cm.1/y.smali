.class public final Lcm/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam/K0;


# instance fields
.field public final a:Lam/i;


# direct methods
.method public constructor <init>(Lam/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/y;->a:Lam/i;

    return-void
.end method


# virtual methods
.method public final d(Lgm/y;I)V
    .locals 0

    iget-object p0, p0, Lcm/y;->a:Lam/i;

    invoke-virtual {p0, p1, p2}, Lam/i;->d(Lgm/y;I)V

    return-void
.end method

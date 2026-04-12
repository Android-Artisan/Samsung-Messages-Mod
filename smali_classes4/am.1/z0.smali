.class public final Lam/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lam/y;

.field public final b:Lam/h;


# direct methods
.method public constructor <init>(Lam/y;Lam/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/y;",
            "Lam/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/z0;->a:Lam/y;

    iput-object p2, p0, Lam/z0;->b:Lam/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lam/z0;->b:Lam/h;

    iget-object p0, p0, Lam/z0;->a:Lam/y;

    invoke-interface {v0, p0}, Lam/h;->j(Lam/y;)V

    return-void
.end method

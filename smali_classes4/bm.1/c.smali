.class public final synthetic Lbm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam/S;


# instance fields
.field public final synthetic a:Lbm/e;

.field public final synthetic b:Lam/F0;


# direct methods
.method public synthetic constructor <init>(Lbm/e;Lam/F0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/c;->a:Lbm/e;

    iput-object p2, p0, Lbm/c;->b:Lam/F0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lbm/c;->a:Lbm/e;

    iget-object v0, v0, Lbm/e;->a:Landroid/os/Handler;

    iget-object p0, p0, Lbm/c;->b:Lam/F0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

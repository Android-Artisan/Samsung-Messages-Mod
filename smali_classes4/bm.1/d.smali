.class public final Lbm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lam/h;

.field public final synthetic b:Lbm/e;


# direct methods
.method public constructor <init>(Lam/h;Lbm/e;)V
    .locals 0

    iput-object p1, p0, Lbm/d;->a:Lam/h;

    iput-object p2, p0, Lbm/d;->b:Lbm/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbm/d;->a:Lam/h;

    iget-object p0, p0, Lbm/d;->b:Lbm/e;

    invoke-interface {v0, p0}, Lam/h;->j(Lam/y;)V

    return-void
.end method

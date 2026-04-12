.class public final Loc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Loc/k;


# direct methods
.method public constructor <init>(Loc/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/l;->a:Loc/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Loc/l;->a:Loc/k;

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->R()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Loc/h;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Loc/h;-><init>(Loc/k;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

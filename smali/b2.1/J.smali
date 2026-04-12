.class public final Lb2/J;
.super Lb2/x;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lb2/d;


# direct methods
.method public constructor <init>(Lb2/d;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb2/J;->g:Lb2/d;

    invoke-direct {p0, p1, p2, p3}, Lb2/x;-><init>(Lb2/d;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object p0, p0, Lb2/J;->g:Lb2/d;

    iget-object p0, p0, Lb2/d;->i:Lb2/b;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {p0, v0}, Lb2/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, Lb2/J;->g:Lb2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb2/d;->i:Lb2/b;

    invoke-interface {p0, p1}, Lb2/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

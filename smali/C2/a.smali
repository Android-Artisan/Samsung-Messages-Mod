.class public LC2/a;
.super Lb2/f;
.source "SourceFile"

# interfaces
.implements LY1/d;


# instance fields
.field public final A:Z

.field public final B:Lb2/e;

.field public final C:Landroid/os/Bundle;

.field public final D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLb2/e;Landroid/os/Bundle;LY1/j;LY1/k;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lb2/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILb2/e;LZ1/e;LZ1/l;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LC2/a;->A:Z

    iput-object p4, p0, LC2/a;->B:Lb2/e;

    iput-object p5, p0, LC2/a;->C:Landroid/os/Bundle;

    iget-object p1, p4, Lb2/e;->i:Ljava/lang/Integer;

    iput-object p1, p0, LC2/a;->D:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, LC2/a;->A:Z

    return p0
.end method

.method public final n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LC2/f;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, LC2/f;

    goto :goto_0

    :cond_1
    new-instance v0, LC2/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lp2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final q()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LC2/a;->B:Lb2/e;

    iget-object v1, v0, Lb2/e;->f:Ljava/lang/String;

    iget-object v2, p0, Lb2/d;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, LC2/a;->C:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v0, v0, Lb2/e;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.service.START"

    return-object p0
.end method

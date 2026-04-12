.class public Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/b;


# instance fields
.field public final synthetic a:Lb2/d;


# direct methods
.method public constructor <init>(Lb2/d;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb2/c;->a:Lb2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->n()Z

    move-result v0

    iget-object p0, p0, Lb2/c;->a:Lb2/d;

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lb2/f;

    iget-object p1, p1, Lb2/f;->y:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lb2/d;->k(Lb2/j;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object p0, p0, Lb2/d;->o:LCj/w;

    if-eqz p0, :cond_1

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, LZ1/l;

    invoke-interface {p0, p1}, LZ1/l;->K2(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method

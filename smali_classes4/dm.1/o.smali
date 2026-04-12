.class public final Ldm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm/p;
.implements Ldm/g;


# instance fields
.field public final synthetic a:Ldm/p;


# direct methods
.method public constructor <init>(Ldm/p;Lam/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm/p;",
            "Lam/k0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/o;->a:Ldm/p;

    return-void
.end method


# virtual methods
.method public final a(Ldm/h;Luk/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldm/o;->a:Ldm/p;

    invoke-interface {p0, p1, p2}, Ldm/g;->a(Ldm/h;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

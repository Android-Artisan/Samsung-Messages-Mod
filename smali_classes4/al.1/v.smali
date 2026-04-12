.class public final Lal/v;
.super Lal/i;
.source "SourceFile"

# interfaces
.implements Lkl/h;


# instance fields
.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ltl/e;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltl/e;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lal/i;-><init>(Ltl/e;Lkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lal/v;->c:Ljava/lang/Class;

    return-void
.end method

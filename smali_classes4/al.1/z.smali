.class public final Lal/z;
.super Lal/i;
.source "SourceFile"

# interfaces
.implements Lkl/k;


# instance fields
.field public final c:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ltl/e;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltl/e;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lal/i;-><init>(Ltl/e;Lkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lal/z;->c:Ljava/lang/Enum;

    return-void
.end method

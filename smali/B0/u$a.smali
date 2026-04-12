.class public final LB0/u$a;
.super LB0/H$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LB0/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LB0/H$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b()LB0/u;
    .locals 1

    new-instance v0, LB0/u;

    invoke-direct {v0, p0}, LB0/u;-><init>(LB0/u$a;)V

    return-object v0
.end method

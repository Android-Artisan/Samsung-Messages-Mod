.class public LB5/x;
.super LB5/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/core/util/Supplier;Landroidx/core/util/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/core/util/Supplier<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LB5/y;-><init>(Landroidx/core/util/Supplier;Landroidx/core/util/Supplier;)V

    const-string/jumbo p1, "vnd.sec.contact.sim2"

    iput-object p1, p0, LB5/a;->a:Ljava/lang/String;

    return-void
.end method

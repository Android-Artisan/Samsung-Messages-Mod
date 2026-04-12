.class final synthetic Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lkotlin/jvm/internal/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Transformations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic function:LEk/b;


# direct methods
.method public constructor <init>(LEk/b;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;->function:LEk/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;->getFunctionDelegate()Lqk/f;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/i;

    invoke-interface {p1}, Lkotlin/jvm/internal/i;->getFunctionDelegate()Lqk/f;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lqk/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqk/f;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;->function:LEk/b;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;->getFunctionDelegate()Lqk/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;->function:LEk/b;

    invoke-interface {p0, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

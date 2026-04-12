.class public final Lwl/D;
.super LHk/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lwl/E;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lwl/E;)V
    .locals 0

    iput-object p2, p0, Lwl/D;->b:Lwl/E;

    invoke-direct {p0, p1}, LHk/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(LLk/t;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwl/D;->b:Lwl/E;

    iget-boolean p0, p0, Lwl/E;->a:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

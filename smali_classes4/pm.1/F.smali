.class public final Lpm/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/B;


# instance fields
.field public final synthetic a:Llm/a;


# direct methods
.method public constructor <init>(Llm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/F;->a:Llm/a;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Llm/a;
    .locals 0

    iget-object p0, p0, Lpm/F;->a:Llm/a;

    filled-new-array {p0}, [Llm/a;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lom/e;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lnm/o;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final serialize(Lom/f;Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final typeParametersSerializers()[Llm/a;
    .locals 0

    sget-object p0, Lpm/X;->b:[Llm/a;

    return-object p0
.end method

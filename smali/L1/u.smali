.class public LL1/u;
.super LL1/w;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:LL1/w;

.field public final c:LL1/w;


# direct methods
.method public constructor <init>(LL1/w;LL1/w;)V
    .locals 0

    invoke-direct {p0}, LL1/w;-><init>()V

    iput-object p1, p0, LL1/u;->b:LL1/w;

    iput-object p2, p0, LL1/u;->c:LL1/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL1/u;->c:LL1/w;

    invoke-virtual {v0, p1}, LL1/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LL1/u;->b:LL1/w;

    invoke-virtual {p0, p1}, LL1/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ChainedTransformer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL1/u;->b:LL1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LL1/u;->c:LL1/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

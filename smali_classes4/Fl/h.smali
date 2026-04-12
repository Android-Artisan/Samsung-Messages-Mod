.class public LFl/h;
.super LFl/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LLl/N;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, v0}, LFl/a;-><init>(LLl/N;LFl/g;)V

    return-void

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "type"

    aput-object v1, p0, p1

    const/4 p1, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver"

    aput-object v1, p0, p1

    const-string p1, "<init>"

    aput-object p1, p0, v0

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{Transient} : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LFl/a;->getType()LLl/N;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

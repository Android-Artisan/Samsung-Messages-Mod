.class public final Lpm/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/a;


# static fields
.field public static final b:Lpm/z0;


# instance fields
.field public final synthetic a:Lpm/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/z0;

    invoke-direct {v0}, Lpm/z0;-><init>()V

    sput-object v0, Lpm/z0;->b:Lpm/z0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpm/W;

    sget-object v1, Lqk/N;->a:Lqk/N;

    const-string v2, "kotlin.Unit"

    invoke-direct {v0, v2, v1}, Lpm/W;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lpm/z0;->a:Lpm/W;

    return-void
.end method


# virtual methods
.method public final deserialize(Lom/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpm/z0;->a:Lpm/W;

    invoke-virtual {p0, p1}, Lpm/W;->deserialize(Lom/e;)Ljava/lang/Object;

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method public final getDescriptor()Lnm/o;
    .locals 0

    iget-object p0, p0, Lpm/z0;->a:Lpm/W;

    invoke-virtual {p0}, Lpm/W;->getDescriptor()Lnm/o;

    move-result-object p0

    return-object p0
.end method

.method public final serialize(Lom/f;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lqk/N;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpm/z0;->a:Lpm/W;

    invoke-virtual {p0, p1, p2}, Lpm/W;->serialize(Lom/f;Ljava/lang/Object;)V

    return-void
.end method

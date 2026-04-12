.class public final Lsm/a$a;
.super Lsm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Llm/a;


# direct methods
.method public constructor <init>(Llm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/a;",
            ")V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsm/a;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lsm/a$a;->a:Llm/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Llm/a;
    .locals 1

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsm/a$a;->a:Llm/a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lsm/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lsm/a$a;

    iget-object p1, p1, Lsm/a$a;->a:Llm/a;

    iget-object p0, p0, Lsm/a$a;->a:Llm/a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lsm/a$a;->a:Llm/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

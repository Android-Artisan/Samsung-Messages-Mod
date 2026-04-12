.class public final LOk/H0$a;
.super LOk/Q0$c;
.source "SourceFile"

# interfaces
.implements LLk/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOk/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final p:LOk/H0;


# direct methods
.method public constructor <init>(LOk/H0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOk/H0;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LOk/Q0$c;-><init>()V

    iput-object p1, p0, LOk/H0$a;->p:LOk/H0;

    return-void
.end method


# virtual methods
.method public final d()LLk/t;
    .locals 0

    iget-object p0, p0, LOk/H0$a;->p:LOk/H0;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOk/H0$a;->p:LOk/H0;

    invoke-virtual {p0}, LOk/H0;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w()LOk/Q0;
    .locals 0

    iget-object p0, p0, LOk/H0$a;->p:LOk/H0;

    return-object p0
.end method

.class public LOk/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/A0;

.field public final b:LOk/A0$a;


# direct methods
.method public constructor <init>(LOk/A0;LOk/A0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/z0;->a:LOk/A0;

    iput-object p2, p0, LOk/z0;->b:LOk/A0$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, LOk/A0$a;->g:[LLk/t;

    iget-object v0, p0, LOk/z0;->b:LOk/A0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LOk/A0$a;->g:[LLk/t;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, LOk/A0$a;->d:LOk/g1;

    invoke-virtual {v0}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LEl/p;

    sget-object v1, LOk/i0;->a:LOk/i0;

    iget-object p0, p0, LOk/z0;->a:LOk/A0;

    invoke-virtual {p0, v0, v1}, LOk/g0;->t(LEl/p;LOk/i0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

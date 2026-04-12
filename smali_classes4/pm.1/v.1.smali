.class public final Lpm/v;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpm/w;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lpm/w;)V
    .locals 0

    iput p1, p0, Lpm/v;->a:I

    iput-object p2, p0, Lpm/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lpm/v;->c:Lpm/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpm/v;->a:I

    new-array v1, v0, [Lnm/o;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lpm/v;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lpm/v;->c:Lpm/w;

    iget-object v5, v5, Lpm/Z;->e:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lnm/A;->a:Lnm/A;

    new-array v6, v2, [Lnm/o;

    sget-object v7, Lnm/t;->a:Lnm/t;

    invoke-static {v4, v5, v6, v7}, Luf/p;->f(Ljava/lang/String;Lnm/w;[Lnm/o;LEk/b;)Lnm/p;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.class public final LZk/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)LZk/e;
    .locals 15

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl/d;

    invoke-direct {v0}, Lnl/d;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/annotation/Annotation;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Luf/p;->r(Ljava/lang/annotation/Annotation;)LLk/d;

    move-result-object v3

    invoke-static {v3}, Luf/p;->y(LLk/d;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lal/g;->a(Ljava/lang/Class;)Ltl/b;

    move-result-object v4

    new-instance v5, LZk/b;

    invoke-direct {v5, v2}, LZk/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0, v4, v5}, Lnl/d;->a(Ltl/b;LZk/b;)Lml/A;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v2, v3}, LZk/c;->c(Lml/A;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v1, LZk/e;

    sget-object v2, Lsl/e;->g:Lsl/e;

    iget-object v3, v0, Lnl/d;->h:Lnl/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v0, Lnl/d;->a:[I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lsl/e;

    iget-object v3, v0, Lnl/d;->a:[I

    iget v5, v0, Lnl/d;->c:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v7, v3, v5}, Lsl/e;-><init>([IZ)V

    invoke-virtual {v7, v2}, Lsl/e;->b(Lsl/e;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lnl/d;->e:[Ljava/lang/String;

    iput-object v2, v0, Lnl/d;->g:[Ljava/lang/String;

    iput-object v4, v0, Lnl/d;->e:[Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lnl/d;->h:Lnl/b;

    sget-object v3, Lnl/b;->j:Lnl/b;

    if-eq v2, v3, :cond_5

    sget-object v3, Lnl/b;->l:Lnl/b;

    if-eq v2, v3, :cond_5

    sget-object v3, Lnl/b;->o:Lnl/b;

    if-ne v2, v3, :cond_7

    :cond_5
    iget-object v2, v0, Lnl/d;->e:[Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    :goto_2
    move-object v2, v4

    goto :goto_5

    :cond_7
    :goto_3
    iget-object v2, v0, Lnl/d;->i:[Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lsl/a;->a([Ljava/lang/String;)[B

    move-result-object v2

    move-object v14, v2

    goto :goto_4

    :cond_8
    move-object v14, v4

    :goto_4
    new-instance v2, Lnl/c;

    iget-object v6, v0, Lnl/d;->h:Lnl/b;

    iget-object v8, v0, Lnl/d;->e:[Ljava/lang/String;

    iget-object v9, v0, Lnl/d;->g:[Ljava/lang/String;

    iget-object v10, v0, Lnl/d;->f:[Ljava/lang/String;

    iget-object v11, v0, Lnl/d;->b:Ljava/lang/String;

    iget v12, v0, Lnl/d;->c:I

    iget-object v13, v0, Lnl/d;->d:Ljava/lang/String;

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lnl/c;-><init>(Lnl/b;Lsl/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    :goto_5
    if-nez v2, :cond_9

    return-object v4

    :cond_9
    invoke-direct {v1, p0, v2, v4}, LZk/e;-><init>(Ljava/lang/Class;Lnl/c;Lkotlin/jvm/internal/h;)V

    return-object v1
.end method

.class public final LDj/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/g0;


# instance fields
.field public final synthetic a:LCj/c0$e;

.field public final synthetic b:LDj/h2;


# direct methods
.method public constructor <init>(LDj/h2;LCj/c0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/c2;->b:LDj/h2;

    iput-object p2, p0, LDj/c2;->a:LCj/c0$e;

    return-void
.end method


# virtual methods
.method public final a(LCj/y;)V
    .locals 6

    iget-object v0, p0, LDj/c2;->b:LDj/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LCj/y;->a:LCj/x;

    sget-object v2, LCj/x;->j:LCj/x;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, LCj/x;->c:LCj/x;

    sget-object v3, LCj/x;->i:LCj/x;

    iget-object v4, v0, LDj/h2;->g:LCj/c0$c;

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    invoke-virtual {v4}, LCj/c0$c;->e()V

    :cond_2
    iget-object v5, v0, LDj/h2;->i:LCj/x;

    if-ne v5, v2, :cond_4

    sget-object v2, LCj/x;->a:LCj/x;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, LDj/h2;->e()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    iget-object p0, p0, LDj/c2;->a:LCj/c0$e;

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 p1, 0x3

    if-ne v2, p1, :cond_5

    new-instance p1, LDj/g2;

    invoke-direct {p1, v0, p0}, LDj/g2;-><init>(LDj/h2;LCj/c0$e;)V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported state:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, LDj/e2;

    iget-object p1, p1, LCj/y;->b:LCj/P0;

    invoke-static {p1}, LCj/e0;->a(LCj/P0;)LCj/e0;

    move-result-object p1

    invoke-direct {p0, p1}, LDj/e2;-><init>(LCj/e0;)V

    move-object p1, p0

    goto :goto_0

    :cond_7
    new-instance p1, LDj/e2;

    const/4 v2, 0x0

    invoke-static {p0, v2}, LCj/e0;->b(LCj/c0$e;LJj/z;)LCj/e0;

    move-result-object p0

    invoke-direct {p1, p0}, LDj/e2;-><init>(LCj/e0;)V

    goto :goto_0

    :cond_8
    new-instance p1, LDj/e2;

    sget-object p0, LCj/e0;->e:LCj/e0;

    invoke-direct {p1, p0}, LDj/e2;-><init>(LCj/e0;)V

    :goto_0
    iput-object v1, v0, LDj/h2;->i:LCj/x;

    invoke-virtual {v4, v1, p1}, LCj/c0$c;->f(LCj/x;LCj/c0$f;)V

    :goto_1
    return-void
.end method

.class public final Lbc/t;
.super LRb/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbc/v;


# direct methods
.method public constructor <init>(Lbc/v;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbc/t;->c:Lbc/v;

    iput p2, p0, Lbc/t;->a:I

    iput-object p3, p0, Lbc/t;->b:Ljava/lang/String;

    invoke-direct {p0}, LRb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lbc/t;->c:Lbc/v;

    iget-object v1, v0, Lbc/v;->h:LX9/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX9/M;->l()I

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, Lbc/t;->a:I

    iget-object p0, p0, Lbc/t;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v5, v0, Lbc/v;->l:Lbc/j;

    if-eq v1, v4, :cond_0

    invoke-virtual {v5, v2}, Lbc/j;->f(Z)V

    invoke-virtual {v0, v3, p0}, Lbc/v;->e(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3, p0}, Lbc/v;->d(ILjava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x7

    if-eq v1, v4, :cond_2

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lbc/v;->c:Landroid/net/Uri;

    iget-object v2, v0, Lbc/v;->k:Lbc/f;

    invoke-virtual {v2, p0}, Lbc/f;->b(Landroid/net/Uri;)Ljava/lang/String;

    iget-object v0, v0, Lbc/v;->m:Lbc/k;

    check-cast v0, Lbc/p;

    invoke-virtual {v0, v1, p0}, Lbc/p;->c(ILandroid/net/Uri;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v5, v2}, Lbc/j;->f(Z)V

    invoke-virtual {v0, v3, p0}, Lbc/v;->e(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

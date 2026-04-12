.class public final Lb3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb3/m;

.field public final b:Lb3/u;


# direct methods
.method public constructor <init>(Lb3/m;Lb3/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/e;->a:Lb3/m;

    iput-object p2, p0, Lb3/e;->b:Lb3/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb3/e;->a:Lb3/m;

    iget-object v0, v0, Lb3/l;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb3/e;->b:Lb3/u;

    invoke-static {v0}, Lb3/l;->h(Lb3/u;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb3/l;->l:Lm/b;

    iget-object v2, p0, Lb3/e;->a:Lb3/m;

    invoke-virtual {v1, v2, p0, v0}, Lm/b;->h(Lb3/l;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lb3/e;->a:Lb3/m;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb3/l;->e(Lb3/l;Z)V

    :cond_1
    return-void
.end method

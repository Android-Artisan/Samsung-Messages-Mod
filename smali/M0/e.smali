.class public final LM0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LM0/j;

.field public final b:Lb3/u;


# direct methods
.method public constructor <init>(LM0/j;Lb3/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/e;->a:LM0/j;

    iput-object p2, p0, LM0/e;->b:Lb3/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LM0/e;->a:LM0/j;

    iget-object v0, v0, LM0/h;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LM0/e;->b:Lb3/u;

    invoke-static {v0}, LM0/h;->f(Lb3/u;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LM0/h;->l:Luf/p;

    iget-object v2, p0, LM0/e;->a:LM0/j;

    invoke-virtual {v1, v2, p0, v0}, Luf/p;->i(LM0/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LM0/e;->a:LM0/j;

    invoke-static {p0}, LM0/h;->c(LM0/h;)V

    :cond_1
    return-void
.end method

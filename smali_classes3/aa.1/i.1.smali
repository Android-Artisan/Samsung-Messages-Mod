.class public final Laa/i;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public final synthetic a:LSh/e;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LSh/e;ZLuk/d;)V
    .locals 0

    iput-object p1, p0, Laa/i;->a:LSh/e;

    iput-boolean p2, p0, Laa/i;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 1

    new-instance p1, Laa/i;

    iget-object v0, p0, Laa/i;->a:LSh/e;

    iget-boolean p0, p0, Laa/i;->b:Z

    invoke-direct {p1, v0, p0, p2}, Laa/i;-><init>(LSh/e;ZLuk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Laa/i;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Laa/i;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Laa/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lvk/a;->a:Lvk/a;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Laa/i;->a:LSh/e;

    iget-boolean p0, p0, Laa/i;->b:Z

    if-eqz p0, :cond_0

    new-instance p0, LQc/c;

    iget-object v0, p1, LSh/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p1, p1, LSh/e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v1, 0x19

    invoke-direct {p0, v1, p1, v0}, LQc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

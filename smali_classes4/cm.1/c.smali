.class public final Lcm/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEk/b;Ljava/lang/Object;Luk/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcm/c;->a:I

    .line 1
    iput-object p1, p0, Lcm/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcm/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcm/c;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcm/b;Ljm/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcm/c;->a:I

    .line 2
    iput-object p1, p0, Lcm/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcm/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcm/c;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcm/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object v0, p0, Lcm/c;->c:Ljava/lang/Object;

    check-cast v0, LEk/b;

    iget-object v1, p0, Lcm/c;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, LF/a;->b(LEk/b;Ljava/lang/Object;Lgm/H;)Lgm/H;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcm/c;->i:Ljava/lang/Object;

    check-cast p0, Luk/i;

    invoke-static {p0, p1}, Lh/d;->s(Luk/i;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcm/h;->l:Lgm/A;

    iget-object v0, p0, Lcm/c;->b:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcm/c;->c:Ljava/lang/Object;

    check-cast p1, Lcm/b;

    iget-object p1, p1, Lcm/b;->b:LEk/b;

    iget-object p0, p0, Lcm/c;->i:Ljava/lang/Object;

    check-cast p0, Ljm/b;

    check-cast p0, Ljm/a;

    iget-object p0, p0, Ljm/a;->a:Luk/i;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LF/a;->b(LEk/b;Ljava/lang/Object;Lgm/H;)Lgm/H;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lh/d;->s(Luk/i;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

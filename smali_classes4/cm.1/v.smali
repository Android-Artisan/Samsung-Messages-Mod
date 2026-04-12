.class public final Lcm/v;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcm/v;->a:I

    iput-object p1, p0, Lcm/v;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcm/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/IOException;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lum/b;->a:[B

    iget-object p0, p0, Lcm/v;->b:Ljava/lang/Object;

    check-cast p0, Lwm/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwm/d;->o:Z

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/io/IOException;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcm/v;->b:Ljava/lang/Object;

    check-cast p1, Lwm/d$b;

    iget-object p1, p1, Lwm/d$b;->d:Lwm/d;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcm/v;->b:Ljava/lang/Object;

    check-cast p0, Lwm/d$b;

    invoke-virtual {p0}, Lwm/d$b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcm/v;->b:Ljava/lang/Object;

    check-cast p0, Llm/a;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcm/v;->b:Ljava/lang/Object;

    check-cast p0, Lpm/Z;

    iget-object v1, p0, Lpm/Z;->e:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lpm/Z;->i(I)Lnm/o;

    move-result-object p0

    invoke-interface {p0}, Lnm/o;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lnm/a;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcm/v;->b:Ljava/lang/Object;

    check-cast p0, Lpm/W;

    iget-object p0, p0, Lpm/W;->b:Ljava/util/List;

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lnm/a;->b:Ljava/util/List;

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcm/v;->b:Ljava/lang/Object;

    check-cast p0, Lnm/p;

    iget-object v1, p0, Lnm/p;->f:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnm/p;->g:[Lnm/o;

    aget-object p0, p0, p1

    invoke-interface {p0}, Lnm/o;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcm/v;->b:Ljava/lang/Object;

    check-cast p0, Lkm/h;

    invoke-virtual {p0}, Lkm/h;->b()V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcm/v;->b:Ljava/lang/Object;

    check-cast p0, Lb3/u;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lqk/r;->a:I

    sget-object p1, Lqk/N;->a:Lqk/N;

    iget-object p0, p0, Lcm/v;->b:Ljava/lang/Object;

    check-cast p0, Lam/i;

    invoke-virtual {p0, p1}, Lam/i;->resumeWith(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

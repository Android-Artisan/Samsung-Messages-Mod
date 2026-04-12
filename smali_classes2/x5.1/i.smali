.class public final synthetic Lx5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, Lx5/i;->a:I

    iput-object p1, p0, Lx5/i;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx5/i;->b:Ljava/lang/String;

    iput-wide p3, p0, Lx5/i;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lx5/i;->i:Ljava/lang/Object;

    iget v1, p0, Lx5/i;->a:I

    packed-switch v1, :pswitch_data_0

    move-object v3, v0

    check-cast v3, Lx5/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, LFe/O2;

    iget-object v1, p0, Lx5/i;->b:Ljava/lang/String;

    iget-wide v9, p0, Lx5/i;->c:J

    move-object v2, v0

    move-object v4, v1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, LFe/O2;-><init>(Lx5/s;Ljava/lang/String;JLandroid/os/CancellationSignal;)V

    new-instance p0, Ls5/c;

    const/16 v2, 0xe

    invoke-direct {p0, v0, v2}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LLj/a;->b:LLj/a;

    sget v2, LLj/e;->a:I

    new-instance v2, LVj/h;

    invoke-direct {v2, p0, v0}, LVj/h;-><init>(LLj/g;LLj/a;)V

    new-instance p0, Lx5/q;

    const/4 v0, 0x1

    move-object v4, p0

    move-object v5, v1

    move-wide v6, v9

    move v9, v0

    invoke-direct/range {v4 .. v9}, Lx5/q;-><init>(Ljava/lang/String;JLandroid/os/CancellationSignal;I)V

    invoke-virtual {v2, p0}, LLj/e;->c(LPj/a;)LVj/s;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v0, Lx5/n;

    iget-object v0, v0, Lx5/n;->e:Lw5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPhoneLookupData : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lx5/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lx5/i;->c:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CM/PhoneLookupModel"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "numberOrEmail is empty"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const/4 v1, -0x1

    if-eqz p0, :cond_1

    invoke-virtual {v0, v1, v3, v4, v2}, Lw5/a;->b(IJLjava/lang/String;)LG5/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v3, v4, v2}, Lw5/a;->c(IJLjava/lang/String;)LG5/a;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    iget-wide v0, p0, LG5/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

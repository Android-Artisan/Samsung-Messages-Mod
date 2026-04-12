.class public abstract LDj/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDj/S;->a:I

    iput-object p1, p0, LDj/S;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final run()V
    .locals 2

    iget v0, p0, LDj/S;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDj/S;->b:Ljava/lang/Object;

    check-cast v0, LEj/c;

    :try_start_0
    iget-object v1, v0, LEj/c;->o:LIm/d;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LDj/S;->a()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v1, "Unable to perform write due to unavailable sink."

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v0, LEj/c;->i:LEj/p;

    invoke-virtual {v0, p0}, LEj/p;->q(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LDj/S;->b:Ljava/lang/Object;

    check-cast v0, LCj/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LCj/z;->a:LCj/A;

    invoke-virtual {v1, v0}, LCj/A;->c(LCj/B;)LCj/B;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LCj/B;->b:LCj/B;

    :cond_1
    :try_start_1
    invoke-virtual {p0}, LDj/S;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v1}, LCj/B;->b(LCj/B;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, LCj/B;->b(LCj/B;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

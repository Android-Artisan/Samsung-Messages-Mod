.class public final synthetic LEb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEb/z;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LEb/z;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LEb/y;->a:I

    iput-object p1, p0, LEb/y;->b:LEb/z;

    iput-object p2, p0, LEb/y;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LEb/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEb/y;->b:LEb/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v1

    iget-object v0, v0, LEb/z;->q:Landroid/os/CancellationSignal;

    iget-object p0, p0, LEb/y;->c:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Lsb/g;->h(Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LEb/y;->b:LEb/z;

    iget-object p0, p0, LEb/y;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, LEb/z;->q(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

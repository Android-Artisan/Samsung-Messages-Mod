.class public final Lgk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgk/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lgk/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lgk/e;->a:LZj/v;

    return-object p0

    :pswitch_0
    sget-object p0, Lgk/d;->a:LZj/n;

    return-object p0

    :pswitch_1
    sget-object p0, Lgk/c;->a:LZj/m;

    return-object p0

    :pswitch_2
    sget-object p0, Lgk/a;->a:LZj/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

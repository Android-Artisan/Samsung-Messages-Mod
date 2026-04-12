.class public final synthetic LQ4/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ4/S;


# direct methods
.method public synthetic constructor <init>(LQ4/S;I)V
    .locals 0

    iput p2, p0, LQ4/O;->a:I

    iput-object p1, p0, LQ4/O;->b:LQ4/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LQ4/O;->a:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    iget-object p0, p0, LQ4/O;->b:LQ4/S;

    iput-object p1, p0, LQ4/S;->c:LXj/f;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, LQ4/O;->b:LQ4/S;

    iput-object p1, p0, LQ4/S;->c:LXj/f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LKe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGe/i;


# direct methods
.method public synthetic constructor <init>(LGe/i;I)V
    .locals 0

    iput p2, p0, LKe/a;->a:I

    iput-object p1, p0, LKe/a;->b:LGe/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LKe/a;->b:LGe/i;

    iget p0, p0, LKe/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LKe/b;->b:I

    invoke-virtual {v0, p1}, LGe/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget p0, LKe/b;->b:I

    invoke-virtual {v0, p1}, LGe/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

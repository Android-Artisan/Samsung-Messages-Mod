.class public final synthetic LAf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAf/w;


# direct methods
.method public synthetic constructor <init>(LAf/w;I)V
    .locals 0

    iput p2, p0, LAf/v;->a:I

    iput-object p1, p0, LAf/v;->b:LAf/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LAf/v;->b:LAf/w;

    iget p0, p0, LAf/v;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    packed-switch p0, :pswitch_data_0

    sget p0, LAf/w;->d:I

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, LAf/w;->q(I)V

    return-void

    :pswitch_0
    sget p0, LAf/w;->d:I

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, LAf/w;->q(I)V

    return-void

    :pswitch_1
    sget p0, LAf/w;->d:I

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LAf/w;->q(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

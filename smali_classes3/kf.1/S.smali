.class public final synthetic Lkf/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkf/T;


# direct methods
.method public synthetic constructor <init>(Lkf/T;I)V
    .locals 0

    iput p2, p0, Lkf/S;->a:I

    iput-object p1, p0, Lkf/S;->b:Lkf/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkf/S;->b:Lkf/T;

    iget p0, p0, Lkf/S;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lkf/T;->n:I

    invoke-virtual {v0}, Lkf/T;->f()V

    return-void

    :pswitch_0
    sget p0, Lkf/T;->n:I

    invoke-virtual {v0}, Lkf/T;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

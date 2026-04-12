.class public final synthetic Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj5/d;


# direct methods
.method public synthetic constructor <init>(Lj5/d;I)V
    .locals 0

    iput p2, p0, Lj5/c;->a:I

    iput-object p1, p0, Lj5/c;->b:Lj5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lj5/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj5/c;->b:Lj5/d;

    invoke-virtual {p0}, Lj5/d;->e()V

    invoke-virtual {p0}, Lj5/d;->H()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lj5/c;->b:Lj5/d;

    invoke-virtual {p0}, Lj5/d;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

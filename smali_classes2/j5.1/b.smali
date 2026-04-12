.class public final synthetic Lj5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj5/d;


# direct methods
.method public synthetic constructor <init>(Lj5/d;I)V
    .locals 0

    iput p2, p0, Lj5/b;->a:I

    iput-object p1, p0, Lj5/b;->b:Lj5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj5/b;->b:Lj5/d;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p0, p1}, Lj5/d;->V(Lj5/d;Landroid/util/Pair;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lj5/b;->b:Lj5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj5/d;->i0(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

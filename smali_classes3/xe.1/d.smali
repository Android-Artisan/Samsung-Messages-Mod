.class public final synthetic Lxe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxe/d;->a:I

    iput-object p1, p0, Lxe/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxe/d;->b:Ljava/lang/Object;

    iget p0, p0, Lxe/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lzh/b;->e:I

    check-cast v0, LFe/b1;

    invoke-virtual {v0, p1}, LFe/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_0
    check-cast v0, LU2/l;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, LU2/l;->l(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v0, Lxe/b;

    invoke-virtual {v0, p1}, Lxe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast v0, Lxe/b;

    invoke-virtual {v0, p1}, Lxe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    check-cast v0, Lxe/b;

    invoke-virtual {v0, p1}, Lxe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    check-cast v0, Lxe/b;

    invoke-virtual {v0, p1}, Lxe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    check-cast v0, Lxe/b;

    invoke-virtual {v0, p1}, Lxe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_6
    check-cast v0, Lxe/b;

    invoke-virtual {v0, p1}, Lxe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_7
    check-cast v0, Lxe/b;

    invoke-virtual {v0, p1}, Lxe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LFe/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, LFe/Y;->a:I

    iput-object p1, p0, LFe/Y;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LFe/Y;->a:I

    check-cast p1, Lhc/b;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc/f;

    iget-object p0, p0, LFe/Y;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Loc/f;->k(Ljava/util/ArrayList;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Loc/f;

    iget-object p0, p0, LFe/Y;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Loc/f;->k(Ljava/util/ArrayList;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Loc/f;

    iget-object p0, p0, LFe/Y;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Loc/f;->k(Ljava/util/ArrayList;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Loc/f;

    iget-object p0, p0, LFe/Y;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Loc/f;->k(Ljava/util/ArrayList;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Loc/f;

    iget-object p0, p0, LFe/Y;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Loc/f;->k(Ljava/util/ArrayList;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LFe/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll9/d;


# direct methods
.method public synthetic constructor <init>(Ll9/d;I)V
    .locals 0

    iput p2, p0, LFe/X;->a:I

    iput-object p1, p0, LFe/X;->b:Ll9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LFe/X;->a:I

    check-cast p1, Lhc/b;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->n1()LX9/y;

    move-result-object p1

    iget-object p0, p0, LFe/X;->b:Ll9/d;

    invoke-virtual {p1, p0}, LX9/y;->b(Ll9/d;)V

    return-void

    :pswitch_0
    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->n1()LX9/y;

    move-result-object p1

    iget-object p0, p0, LFe/X;->b:Ll9/d;

    invoke-virtual {p1, p0}, LX9/y;->b(Ll9/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lff/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lff/C;


# direct methods
.method public synthetic constructor <init>(Lff/C;I)V
    .locals 0

    iput p2, p0, Lff/B;->a:I

    iput-object p1, p0, Lff/B;->b:Lff/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lff/B;->a:I

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lff/B;->b:Lff/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lff/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lff/z;-><init>(Lff/C;Ljava/lang/Boolean;I)V

    iget-object p0, p0, Lff/C;->a:LDe/b;

    check-cast p0, LFe/J;

    invoke-virtual {p0, v0}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lff/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lff/z;-><init>(Lff/C;Ljava/lang/Boolean;I)V

    iget-object p0, p0, Lff/C;->a:LDe/b;

    check-cast p0, LFe/J;

    invoke-virtual {p0, v0}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ll9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll9/i;


# direct methods
.method public synthetic constructor <init>(Ll9/i;I)V
    .locals 0

    iput p2, p0, Ll9/h;->a:I

    iput-object p1, p0, Ll9/h;->b:Ll9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll9/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Class;

    iget-object p0, p0, Ll9/h;->b:Ll9/i;

    iget-object p0, p0, Ll9/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ll9/h;->b:Ll9/i;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ll9/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Ll9/h;->b:Ll9/i;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll9/i;->a(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ll9/h;->b:Ll9/i;

    check-cast p1, Ll9/i$a;

    invoke-virtual {p0, p1}, Ll9/i;->b(Ll9/i$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

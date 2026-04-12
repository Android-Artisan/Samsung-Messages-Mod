.class public final synthetic LM7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM7/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, LM7/f;->a:I

    check-cast p1, Ljava/util/HashMap;

    check-cast p2, Ljava/lang/String;

    packed-switch p0, :pswitch_data_0

    sget p0, Lw8/b0;->a:I

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Lh8/a;->c(Ljava/util/HashMap;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Lh8/a;->c(Ljava/util/HashMap;Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Lh8/a;->c(Ljava/util/HashMap;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Lh8/a;->c(Ljava/util/HashMap;Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Lh8/a;->c(Ljava/util/HashMap;Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Lh8/a;->c(Ljava/util/HashMap;Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Lh8/a;->c(Ljava/util/HashMap;Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    sget-object p0, LM7/g;->b:LM7/g$a;

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Lh8/a;->c(Ljava/util/HashMap;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

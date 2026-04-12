.class public final synthetic LX9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX9/l;


# direct methods
.method public synthetic constructor <init>(LX9/l;I)V
    .locals 0

    iput p2, p0, LX9/j;->a:I

    iput-object p1, p0, LX9/j;->b:LX9/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX9/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LX9/j;->b:LX9/l;

    iget-object p0, p0, LX9/l;->m:LX9/G;

    iget-object p0, p0, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LX9/j;->b:LX9/l;

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0}, LX9/G;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LX9/j;->b:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-boolean p0, p0, LX9/g;->D:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LX9/j;->b:LX9/l;

    iget-object p0, p0, LX9/l;->g:LX9/q;

    iget p0, p0, LX9/q;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LX9/j;->b:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-wide v0, p0, LX9/g;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

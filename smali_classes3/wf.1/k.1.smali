.class public final synthetic Lwf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwf/o;


# direct methods
.method public synthetic constructor <init>(Lwf/o;I)V
    .locals 0

    iput p2, p0, Lwf/k;->a:I

    iput-object p1, p0, Lwf/k;->b:Lwf/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwf/k;->b:Lwf/o;

    iget p0, p0, Lwf/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lwf/o;->p0:I

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lwf/j;->v1(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget p0, Lwf/o;->p0:I

    iget-object p0, v0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lje/h;

    if-eqz v0, :cond_0

    check-cast p0, Lje/h;

    invoke-interface {p0, p1}, Lje/h;->o(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

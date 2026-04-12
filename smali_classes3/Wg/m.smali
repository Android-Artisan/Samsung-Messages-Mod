.class public final synthetic LWg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWg/o;


# direct methods
.method public synthetic constructor <init>(LWg/o;I)V
    .locals 0

    iput p2, p0, LWg/m;->a:I

    iput-object p1, p0, LWg/m;->b:LWg/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LWg/m;->b:LWg/o;

    const v1, 0x7f13032d

    iget p0, p0, LWg/m;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    packed-switch p0, :pswitch_data_0

    sget p0, LWg/o;->e0:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqh/o;->v0(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget p0, LWg/o;->e0:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqh/o;->v0(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget p0, LWg/o;->e0:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqh/o;->v0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

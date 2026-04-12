.class public final synthetic Lqh/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqh/u;


# direct methods
.method public synthetic constructor <init>(Lqh/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqh/t;->a:I

    iput-object p1, p0, Lqh/t;->b:Lqh/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqh/u;ZZLFe/B1;IZ)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lqh/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/t;->b:Lqh/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqh/t;->b:Lqh/u;

    iget p0, p0, Lqh/t;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    sget p0, Lqh/u;->w:I

    const-string p0, "finishComposerFragment"

    invoke-virtual {v0, p0}, Lqh/u;->e1(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, v0, Lqh/u;->j:LKf/l;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

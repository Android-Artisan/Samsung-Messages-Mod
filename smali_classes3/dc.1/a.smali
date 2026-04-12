.class public final synthetic Ldc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/c;


# direct methods
.method public synthetic constructor <init>(Ldc/c;I)V
    .locals 0

    iput p2, p0, Ldc/a;->a:I

    iput-object p1, p0, Ldc/a;->b:Ldc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ldc/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldc/a;->b:Ldc/c;

    iget-object p0, p0, Ldc/c;->b:Lhc/g;

    check-cast p0, LFe/J;

    iget-object p0, p0, LFe/J;->J:LFe/Q2;

    invoke-virtual {p0}, LFe/Q2;->showBotIntroPopup()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldc/a;->b:Ldc/c;

    :try_start_0
    invoke-virtual {p0}, Ldc/c;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

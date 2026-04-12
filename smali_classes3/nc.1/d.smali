.class public final synthetic Lnc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnc/g;


# direct methods
.method public synthetic constructor <init>(Lnc/g;I)V
    .locals 0

    iput p2, p0, Lnc/d;->a:I

    iput-object p1, p0, Lnc/d;->b:Lnc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lnc/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnc/d;->b:Lnc/g;

    iget-object v0, p0, Lnc/g;->d:Lnc/i;

    invoke-interface {v0}, Lnc/i;->P()I

    move-result v0

    iget-object v1, p0, Lnc/g;->c:Lm9/f;

    iget-wide v1, v1, Lm9/f;->c:J

    const/4 v3, 0x4

    iget-object p0, p0, Lnc/g;->e:Lnc/h;

    invoke-interface {p0, v0, v3, v1, v2}, Lnc/h;->f(IIJ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnc/d;->b:Lnc/g;

    iget-object v0, p0, Lnc/g;->d:Lnc/i;

    invoke-interface {v0}, Lnc/i;->P()I

    move-result v0

    iget-object v1, p0, Lnc/g;->c:Lm9/f;

    iget-wide v1, v1, Lm9/f;->c:J

    const/4 v3, 0x5

    iget-object p0, p0, Lnc/g;->e:Lnc/h;

    invoke-interface {p0, v0, v3, v1, v2}, Lnc/h;->f(IIJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LFe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFe/t;


# direct methods
.method public synthetic constructor <init>(LFe/t;I)V
    .locals 0

    .line 1
    iput p2, p0, LFe/h;->a:I

    iput-object p1, p0, LFe/h;->b:LFe/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LFe/t;LUf/f;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, LFe/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/h;->b:LFe/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LFe/h;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object p0, p0, LFe/h;->b:LFe/t;

    iput-boolean p1, p0, LFe/J;->l:Z

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, LFe/h;->b:LFe/t;

    iput-boolean p1, p0, LFe/J;->l:Z

    return-void

    :pswitch_1
    const/4 p1, 0x0

    iget-object p0, p0, LFe/h;->b:LFe/t;

    iput-boolean p1, p0, LFe/J;->l:Z

    return-void

    :pswitch_2
    const/4 p1, 0x0

    iget-object p0, p0, LFe/h;->b:LFe/t;

    iput-boolean p1, p0, LFe/J;->l:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

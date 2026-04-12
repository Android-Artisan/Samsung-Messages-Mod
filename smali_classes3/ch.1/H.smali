.class public final Lch/H;
.super Lch/T;
.source "SourceFile"


# instance fields
.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;Lbe/n;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lch/H;->U:I

    iput-object p2, p0, Lch/H;->V:Ljava/lang/Object;

    .line 1
    const-string v2, "ORC/ViewerActivity"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p2

    .line 2
    invoke-direct/range {v1 .. v7}, Lch/T;-><init>(Ljava/lang/String;Landroid/view/View;Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;Lch/o0;Ldh/h;)V

    return-void
.end method

.method public constructor <init>(Lch/a0;Landroid/view/View;Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;LSg/a;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lch/H;->U:I

    iput-object p1, p0, Lch/H;->V:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 4
    const-string v2, "ORC/ViewerDialogFragment"

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lch/T;-><init>(Ljava/lang/String;Landroid/view/View;Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;Lch/o0;Ldh/h;)V

    return-void
.end method


# virtual methods
.method public final b()Lch/V;
    .locals 1

    iget v0, p0, Lch/H;->U:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lch/H;->V:Ljava/lang/Object;

    check-cast p0, Lch/a0;

    iget-object p0, p0, Lch/a0;->n:Lch/V;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lch/H;->V:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->u:Lch/V;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lch/s0;
    .locals 1

    iget v0, p0, Lch/H;->U:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lch/H;->V:Ljava/lang/Object;

    check-cast p0, Lch/a0;

    iget-object p0, p0, Lch/a0;->p:Lch/s0;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lch/H;->V:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->v:Lch/s0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

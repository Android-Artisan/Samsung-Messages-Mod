.class public final Lp3/o;
.super LD3/m;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lp3/o;->c:I

    packed-switch p2, :pswitch_data_0

    const/16 p2, 0xb

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LD3/m;-><init>(II)V

    iput-object p1, p0, Lp3/o;->i:Ljava/lang/String;

    return-void

    :pswitch_0
    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LD3/m;-><init>(II)V

    iput-object p1, p0, Lp3/o;->i:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lp3/o;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp3/o;->i:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lp3/o;->i:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

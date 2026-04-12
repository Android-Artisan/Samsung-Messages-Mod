.class public final synthetic Lcom/sixfive/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/nio/charset/Charset;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/charset/Charset;I)V
    .locals 0

    iput p2, p0, Lcom/sixfive/util/a;->a:I

    iput-object p1, p0, Lcom/sixfive/util/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sixfive/util/a;->a:I

    iget-object p0, p0, Lcom/sixfive/util/a;->b:Ljava/nio/charset/Charset;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

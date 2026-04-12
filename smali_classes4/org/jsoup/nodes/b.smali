.class public final synthetic Lorg/jsoup/nodes/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;I)V
    .locals 0

    iput p2, p0, Lorg/jsoup/nodes/b;->a:I

    iput-object p1, p0, Lorg/jsoup/nodes/b;->b:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final head(Lorg/jsoup/nodes/Node;I)V
    .locals 1

    iget v0, p0, Lorg/jsoup/nodes/b;->a:I

    iget-object p0, p0, Lorg/jsoup/nodes/b;->b:Ljava/util/function/Consumer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lorg/jsoup/nodes/Node;->a(Ljava/util/function/Consumer;Lorg/jsoup/nodes/Node;I)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lorg/jsoup/nodes/Element;->c(Ljava/util/function/Consumer;Lorg/jsoup/nodes/Node;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

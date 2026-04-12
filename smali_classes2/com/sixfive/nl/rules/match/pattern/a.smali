.class public final synthetic Lcom/sixfive/nl/rules/match/pattern/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Stack;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Stack;I)V
    .locals 0

    iput p2, p0, Lcom/sixfive/nl/rules/match/pattern/a;->a:I

    iput-object p1, p0, Lcom/sixfive/nl/rules/match/pattern/a;->b:Ljava/util/Stack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sixfive/nl/rules/match/pattern/a;->a:I

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/pattern/a;->b:Ljava/util/Stack;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/sixfive/nl/rules/collect/TreeNode;

    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/sixfive/nl/rules/match/token/TokenMatch;

    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

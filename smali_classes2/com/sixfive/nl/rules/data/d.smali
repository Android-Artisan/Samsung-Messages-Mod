.class public final synthetic Lcom/sixfive/nl/rules/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sixfive/util/collect/MultiMapWrapper;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sixfive/util/collect/MultiMapWrapper;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/sixfive/nl/rules/data/d;->a:I

    iput-object p1, p0, Lcom/sixfive/nl/rules/data/d;->b:Lcom/sixfive/util/collect/MultiMapWrapper;

    iput-object p2, p0, Lcom/sixfive/nl/rules/data/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sixfive/util/collect/MultiMapWrapper;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/sixfive/nl/rules/data/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/nl/rules/data/d;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/sixfive/nl/rules/data/d;->b:Lcom/sixfive/util/collect/MultiMapWrapper;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sixfive/nl/rules/data/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sixfive/nl/rules/data/d;->b:Lcom/sixfive/util/collect/MultiMapWrapper;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/sixfive/nl/rules/data/d;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/sixfive/nl/rules/data/VocabReader;->h(Lcom/sixfive/util/collect/MultiMapWrapper;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/sixfive/nl/rules/data/d;->b:Lcom/sixfive/util/collect/MultiMapWrapper;

    iget-object p0, p0, Lcom/sixfive/nl/rules/data/d;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/sixfive/nl/rules/data/VocabReader;->n(Lcom/sixfive/util/collect/MultiMapWrapper;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/sixfive/nl/rules/data/d;->b:Lcom/sixfive/util/collect/MultiMapWrapper;

    iget-object p0, p0, Lcom/sixfive/nl/rules/data/d;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/sixfive/nl/rules/data/RegexReader;->b(Lcom/sixfive/util/collect/MultiMapWrapper;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

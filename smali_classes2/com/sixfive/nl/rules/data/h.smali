.class public final synthetic Lcom/sixfive/nl/rules/data/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/Multimap;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Multimap;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/sixfive/nl/rules/data/h;->a:I

    iput-object p1, p0, Lcom/sixfive/nl/rules/data/h;->b:Lcom/google/common/collect/Multimap;

    iput-object p2, p0, Lcom/sixfive/nl/rules/data/h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sixfive/nl/rules/data/h;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sixfive/nl/rules/data/h;->b:Lcom/google/common/collect/Multimap;

    iget-object p0, p0, Lcom/sixfive/nl/rules/data/h;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/sixfive/nl/rules/data/VocabReader;->b(Lcom/google/common/collect/Multimap;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sixfive/nl/rules/data/h;->b:Lcom/google/common/collect/Multimap;

    iget-object p0, p0, Lcom/sixfive/nl/rules/data/h;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/sixfive/nl/rules/data/VocabReader;->k(Lcom/google/common/collect/Multimap;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

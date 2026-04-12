.class public final synthetic Lcom/sixfive/nl/rules/parse/grammar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;Ljava/util/Map;I)V
    .locals 0

    iput p3, p0, Lcom/sixfive/nl/rules/parse/grammar/a;->a:I

    iput-object p1, p0, Lcom/sixfive/nl/rules/parse/grammar/a;->b:Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;

    iput-object p2, p0, Lcom/sixfive/nl/rules/parse/grammar/a;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sixfive/nl/rules/parse/grammar/a;->a:I

    check-cast p1, Ljava/nio/file/Path;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/a;->b:Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/a;->c:Ljava/util/Map;

    invoke-static {v0, p0, p1}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->f(Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;Ljava/util/Map;Ljava/nio/file/Path;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/a;->b:Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/a;->c:Ljava/util/Map;

    invoke-static {v0, p0, p1}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->b(Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;Ljava/util/Map;Ljava/nio/file/Path;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

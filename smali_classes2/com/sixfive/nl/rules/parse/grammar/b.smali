.class public final synthetic Lcom/sixfive/nl/rules/parse/grammar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sixfive/nl/rules/parse/grammar/Rules;

.field public final synthetic c:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Lcom/sixfive/nl/rules/parse/grammar/Rules;Ljava/nio/file/Path;I)V
    .locals 0

    iput p3, p0, Lcom/sixfive/nl/rules/parse/grammar/b;->a:I

    iput-object p1, p0, Lcom/sixfive/nl/rules/parse/grammar/b;->b:Lcom/sixfive/nl/rules/parse/grammar/Rules;

    iput-object p2, p0, Lcom/sixfive/nl/rules/parse/grammar/b;->c:Ljava/nio/file/Path;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sixfive/nl/rules/parse/grammar/b;->a:I

    check-cast p1, Lcom/sixfive/nl/rules/parse/grammar/Element;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/b;->b:Lcom/sixfive/nl/rules/parse/grammar/Rules;

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/b;->c:Ljava/nio/file/Path;

    invoke-static {v0, p0, p1}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->c(Lcom/sixfive/nl/rules/parse/grammar/Rules;Ljava/nio/file/Path;Lcom/sixfive/nl/rules/parse/grammar/Element;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/b;->b:Lcom/sixfive/nl/rules/parse/grammar/Rules;

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/b;->c:Ljava/nio/file/Path;

    invoke-static {v0, p0, p1}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->d(Lcom/sixfive/nl/rules/parse/grammar/Rules;Ljava/nio/file/Path;Lcom/sixfive/nl/rules/parse/grammar/Element;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

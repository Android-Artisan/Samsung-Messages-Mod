.class public final synthetic Lcom/sixfive/nl/rules/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/Path;I)V
    .locals 0

    iput p2, p0, Lcom/sixfive/nl/rules/data/a;->a:I

    iput-object p1, p0, Lcom/sixfive/nl/rules/data/a;->b:Ljava/nio/file/Path;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sixfive/nl/rules/data/a;->a:I

    iget-object p0, p0, Lcom/sixfive/nl/rules/data/a;->b:Ljava/nio/file/Path;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/data/VocabReader;->l(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/data/RegexReader;->a(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

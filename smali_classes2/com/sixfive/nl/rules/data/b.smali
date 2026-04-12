.class public final synthetic Lcom/sixfive/nl/rules/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sixfive/nl/rules/data/b;->a:I

    iput-object p1, p0, Lcom/sixfive/nl/rules/data/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sixfive/nl/rules/data/b;->a:I

    iget-object p0, p0, Lcom/sixfive/nl/rules/data/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/Map;

    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/data/VocabReader;->o(Ljava/util/Map;Ljava/nio/file/Path;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/common/collect/SetMultimap;

    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/data/RegexReader;->h(Lcom/google/common/collect/SetMultimap;Ljava/nio/file/Path;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

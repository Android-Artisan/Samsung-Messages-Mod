.class public final synthetic Lcom/sixfive/can/nl/lexical/ko_kr/dict/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/nio/file/Path;I)V
    .locals 0

    iput p3, p0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/a;->a:I

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/a;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/a;->c:Ljava/nio/file/Path;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/a;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/a;->c:Ljava/nio/file/Path;

    invoke-static {v0, p0, p1}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->d(Ljava/util/ArrayList;Ljava/nio/file/Path;Ljava/io/File;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/a;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/a;->c:Ljava/nio/file/Path;

    invoke-static {v0, p0, p1}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;->c(Ljava/util/ArrayList;Ljava/nio/file/Path;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

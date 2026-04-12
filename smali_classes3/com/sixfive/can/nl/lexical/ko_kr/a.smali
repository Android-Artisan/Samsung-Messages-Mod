.class public final synthetic Lcom/sixfive/can/nl/lexical/ko_kr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    iput p1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/a;->a:I

    iput-object p2, p0, Lcom/sixfive/can/nl/lexical/ko_kr/a;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/a;->a:I

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/a;->b:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;

    check-cast p1, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;

    invoke-virtual {p0, p1}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary;->getDict(Lcom/sixfive/can/nl/lexical/ko_kr/dict/MorphemeDictionary$DictionaryType;)Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/sixfive/can/nl/lexical/ko_kr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/regex/Pattern;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/regex/Pattern;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/c;->a:Ljava/util/regex/Pattern;

    iput-object p2, p0, Lcom/sixfive/can/nl/lexical/ko_kr/c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/c;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/c;->a:Ljava/util/regex/Pattern;

    invoke-static {p0, v0, p1}, Lcom/sixfive/can/nl/lexical/ko_kr/RegexMatcher;->a(Ljava/util/regex/Pattern;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

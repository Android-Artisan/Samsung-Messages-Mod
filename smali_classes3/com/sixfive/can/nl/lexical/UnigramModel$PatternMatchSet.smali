.class Lcom/sixfive/can/nl/lexical/UnigramModel$PatternMatchSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/can/nl/lexical/UnigramModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PatternMatchSet"
.end annotation


# instance fields
.field private final matches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/UnigramModel$PatternMatchSet;->matches:Ljava/util/Map;

    return-void
.end method

.method public static matchAll(Ljava/lang/String;Ljava/util/regex/Pattern;)Lcom/sixfive/can/nl/lexical/UnigramModel$PatternMatchSet;
    .locals 2

    invoke-static {}, Lcom/sixfive/util/collect/AdaptiveMap;->create()Lcom/sixfive/util/collect/AdaptiveMap$SpeedOptimized;

    move-result-object v0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/sixfive/can/nl/lexical/UnigramModel$PatternMatchSet;

    invoke-direct {p0, v0}, Lcom/sixfive/can/nl/lexical/UnigramModel$PatternMatchSet;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public hasMatchAt(II)Z
    .locals 1

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/UnigramModel$PatternMatchSet;->matches:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p1, p2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

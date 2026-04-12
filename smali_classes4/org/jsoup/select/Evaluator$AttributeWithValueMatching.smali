.class public final Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;
.super Lorg/jsoup/select/Evaluator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttributeWithValueMatching"
.end annotation


# instance fields
.field key:Ljava/lang/String;

.field pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    invoke-static {p1}, LWm/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;->key:Ljava/lang/String;

    iput-object p2, p0, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 0

    iget-object p1, p0, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;->key:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;->pattern:Ljava/util/regex/Pattern;

    iget-object p0, p0, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;->key:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;->key:Ljava/lang/String;

    iget-object p0, p0, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "["

    const-string v2, "~="

    const-string v3, "]"

    invoke-static {v1, v0, v2, p0, v3}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

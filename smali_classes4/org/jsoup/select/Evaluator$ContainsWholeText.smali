.class public final Lorg/jsoup/select/Evaluator$ContainsWholeText;
.super Lorg/jsoup/select/Evaluator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContainsWholeText"
.end annotation


# instance fields
.field private final searchText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    iput-object p1, p0, Lorg/jsoup/select/Evaluator$ContainsWholeText;->searchText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 0

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->wholeText()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/jsoup/select/Evaluator$ContainsWholeText;->searchText:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lorg/jsoup/select/Evaluator$ContainsWholeText;->searchText:Ljava/lang/String;

    const-string v0, ":containsWholeText("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lorg/jsoup/select/QueryParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final AttributeEvals:[Ljava/lang/String;

.field private static final NTH_AB:Ljava/util/regex/Pattern;

.field private static final NTH_B:Ljava/util/regex/Pattern;

.field private static final combinators:[C


# instance fields
.field private final evals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/select/Evaluator;",
            ">;"
        }
    .end annotation
.end field

.field private final query:Ljava/lang/String;

.field private final tq:LXm/O;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jsoup/select/QueryParser;->combinators:[C

    const-string v5, "*="

    const-string v6, "~="

    const-string v1, "="

    const-string v2, "!="

    const-string v3, "^="

    const-string v4, "$="

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/select/QueryParser;->AttributeEvals:[Ljava/lang/String;

    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/select/QueryParser;->NTH_AB:Ljava/util/regex/Pattern;

    const-string v0, "([+-])?(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/select/QueryParser;->NTH_B:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x2cs
        0x3es
        0x2bs
        0x7es
        0x20s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-static {p1}, LVm/i;->J(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    new-instance v0, LXm/O;

    invoke-direct {v0, p1}, LXm/O;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    return-void
.end method

.method private allElements()V
    .locals 1

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v0, Lorg/jsoup/select/Evaluator$AllElements;

    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$AllElements;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private byAttribute()V
    .locals 7

    new-instance v0, LXm/O;

    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, LXm/O;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LXm/O;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/jsoup/select/QueryParser;->AttributeEvals:[Ljava/lang/String;

    iget v2, v0, LXm/O;->b:I

    :goto_0
    invoke-virtual {v0}, LXm/O;->h()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    array-length v3, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    invoke-virtual {v0, v6}, LXm/O;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget v3, v0, LXm/O;->b:I

    add-int/2addr v3, v4

    iput v3, v0, LXm/O;->b:I

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v1, v0, LXm/O;->a:Ljava/lang/String;

    iget v3, v0, LXm/O;->b:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LVm/i;->J(Ljava/lang/String;)V

    invoke-virtual {v0}, LXm/O;->f()Z

    invoke-virtual {v0}, LXm/O;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "^"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v0, Lorg/jsoup/select/Evaluator$AttributeStarting;

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jsoup/select/Evaluator$AttributeStarting;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v0, Lorg/jsoup/select/Evaluator$Attribute;

    invoke-direct {v0, v1}, Lorg/jsoup/select/Evaluator$Attribute;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    const-string v2, "="

    invoke-virtual {v0, v2}, LXm/O;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/Evaluator$AttributeWithValue;

    invoke-virtual {v0}, LXm/O;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    const-string v2, "!="

    invoke-virtual {v0, v2}, LXm/O;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/Evaluator$AttributeWithValueNot;

    invoke-virtual {v0}, LXm/O;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueNot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v2, "^="

    invoke-virtual {v0, v2}, LXm/O;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/Evaluator$AttributeWithValueStarting;

    invoke-virtual {v0}, LXm/O;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueStarting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v2, "$="

    invoke-virtual {v0, v2}, LXm/O;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/Evaluator$AttributeWithValueEnding;

    invoke-virtual {v0}, LXm/O;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueEnding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v2, "*="

    invoke-virtual {v0, v2}, LXm/O;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/Evaluator$AttributeWithValueContaining;

    invoke-virtual {v0}, LXm/O;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueContaining;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v2, "~="

    invoke-virtual {v0, v2}, LXm/O;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;

    invoke-virtual {v0}, LXm/O;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :cond_a
    new-instance v1, Lorg/jsoup/select/Selector$SelectorParseException;

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    invoke-virtual {v0}, LXm/O;->l()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v1, v0, p0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private byClass()V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    sget-object v1, LXm/O;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, LXm/O;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LVm/i;->J(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$Class;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jsoup/select/Evaluator$Class;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private byId()V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    sget-object v1, LXm/O;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, LXm/O;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LVm/i;->J(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$Id;

    invoke-direct {v1, v0}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private byTag()V
    .locals 6

    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    sget-object v1, LXm/O;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1}, LXm/O;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LWm/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LVm/i;->J(Ljava/lang/String;)V

    const-string v1, "*|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ":"

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v4, Lorg/jsoup/select/CombiningEvaluator$Or;

    new-instance v5, Lorg/jsoup/select/Evaluator$Tag;

    invoke-direct {v5, v2}, Lorg/jsoup/select/Evaluator$Tag;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/jsoup/select/Evaluator$TagEndsWith;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/jsoup/select/Evaluator$TagEndsWith;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v2}, [Lorg/jsoup/select/Evaluator;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/jsoup/select/CombiningEvaluator$Or;-><init>([Lorg/jsoup/select/Evaluator;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$Tag;

    invoke-direct {v1, v0}, Lorg/jsoup/select/Evaluator$Tag;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private combinator(C)V
    .locals 7

    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    invoke-virtual {v0}, LXm/O;->f()Z

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeSubQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2c

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/select/Evaluator;

    instance-of v5, v1, Lorg/jsoup/select/CombiningEvaluator$Or;

    if-eqz v5, :cond_0

    if-eq p1, v2, :cond_0

    move-object v3, v1

    check-cast v3, Lorg/jsoup/select/CombiningEvaluator$Or;

    invoke-virtual {v3}, Lorg/jsoup/select/CombiningEvaluator;->rightMostEvaluator()Lorg/jsoup/select/Evaluator;

    move-result-object v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_1

    :cond_0
    :goto_0
    move v4, v3

    move-object v3, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/jsoup/select/CombiningEvaluator$And;

    iget-object v4, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-direct {v1, v4}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/16 v5, 0x20

    if-eq p1, v5, :cond_7

    const/16 v5, 0x3e

    if-eq p1, v5, :cond_6

    const/16 v5, 0x7e

    if-eq p1, v5, :cond_5

    const/16 v5, 0x2b

    if-eq p1, v5, :cond_4

    if-ne p1, v2, :cond_3

    instance-of p1, v1, Lorg/jsoup/select/CombiningEvaluator$Or;

    if-eqz p1, :cond_2

    check-cast v1, Lorg/jsoup/select/CombiningEvaluator$Or;

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$Or;

    invoke-direct {p1}, Lorg/jsoup/select/CombiningEvaluator$Or;-><init>()V

    invoke-virtual {p1, v1}, Lorg/jsoup/select/CombiningEvaluator$Or;->add(Lorg/jsoup/select/Evaluator;)V

    move-object v1, p1

    :goto_2
    invoke-virtual {v1, v0}, Lorg/jsoup/select/CombiningEvaluator$Or;->add(Lorg/jsoup/select/Evaluator;)V

    goto :goto_4

    :cond_3
    new-instance p0, Lorg/jsoup/select/Selector$SelectorParseException;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unknown combinator \'%s\'"

    invoke-direct {p0, v0, p1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_4
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$And;

    new-instance v2, Lorg/jsoup/select/StructuralEvaluator$ImmediatePreviousSibling;

    invoke-direct {v2, v1}, Lorg/jsoup/select/StructuralEvaluator$ImmediatePreviousSibling;-><init>(Lorg/jsoup/select/Evaluator;)V

    filled-new-array {v2, v0}, [Lorg/jsoup/select/Evaluator;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>([Lorg/jsoup/select/Evaluator;)V

    :goto_3
    move-object v1, p1

    goto :goto_4

    :cond_5
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$And;

    new-instance v2, Lorg/jsoup/select/StructuralEvaluator$PreviousSibling;

    invoke-direct {v2, v1}, Lorg/jsoup/select/StructuralEvaluator$PreviousSibling;-><init>(Lorg/jsoup/select/Evaluator;)V

    filled-new-array {v2, v0}, [Lorg/jsoup/select/Evaluator;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>([Lorg/jsoup/select/Evaluator;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$And;

    new-instance v2, Lorg/jsoup/select/StructuralEvaluator$ImmediateParent;

    invoke-direct {v2, v1}, Lorg/jsoup/select/StructuralEvaluator$ImmediateParent;-><init>(Lorg/jsoup/select/Evaluator;)V

    filled-new-array {v2, v0}, [Lorg/jsoup/select/Evaluator;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>([Lorg/jsoup/select/Evaluator;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$And;

    new-instance v2, Lorg/jsoup/select/StructuralEvaluator$Parent;

    invoke-direct {v2, v1}, Lorg/jsoup/select/StructuralEvaluator$Parent;-><init>(Lorg/jsoup/select/Evaluator;)V

    filled-new-array {v2, v0}, [Lorg/jsoup/select/Evaluator;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>([Lorg/jsoup/select/Evaluator;)V

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_8

    move-object p1, v3

    check-cast p1, Lorg/jsoup/select/CombiningEvaluator$Or;

    invoke-virtual {p1, v1}, Lorg/jsoup/select/CombiningEvaluator;->replaceRightMostEvaluator(Lorg/jsoup/select/Evaluator;)V

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private consumeIndex()I
    .locals 5

    const/4 v0, 0x1

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    invoke-virtual {p0}, LXm/O;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v1, LWm/c;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(I)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    :goto_1
    move v0, v1

    goto :goto_2

    :cond_2
    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    :goto_2
    const-string v1, "Index must be numeric"

    invoke-static {v1, v0}, LVm/i;->F(Ljava/lang/String;Z)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private consumeSubQuery()Ljava/lang/String;
    .locals 4

    invoke-static {}, LWm/c;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    invoke-virtual {v1}, LXm/O;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v2, "("

    invoke-virtual {v1, v2}, LXm/O;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, LXm/O;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v2, "["

    invoke-virtual {v1, v2}, LXm/O;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, LXm/O;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    sget-object v2, Lorg/jsoup/select/QueryParser;->combinators:[C

    invoke-virtual {v1, v2}, LXm/O;->k([C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    invoke-virtual {v1}, LXm/O;->c()C

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    invoke-virtual {v1}, LXm/O;->c()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0}, LWm/c;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private contains(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, ":containsOwn"

    goto :goto_0

    :cond_0
    const-string v0, ":contains"

    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    invoke-virtual {v1, v0}, LXm/O;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, LXm/O;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LXm/O;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(text) query must not be empty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LVm/i;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance p1, Lorg/jsoup/select/Evaluator$ContainsOwnText;

    invoke-direct {p1, v1}, Lorg/jsoup/select/Evaluator$ContainsOwnText;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/jsoup/select/Evaluator$ContainsText;

    invoke-direct {p1, v1}, Lorg/jsoup/select/Evaluator$ContainsText;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private containsData()V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v1, ":containsData"

    invoke-virtual {v0, v1}, LXm/O;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, LXm/O;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LXm/O;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":containsData(text) query must not be empty"

    invoke-static {v0, v1}, LVm/i;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$ContainsData;

    invoke-direct {v1, v0}, Lorg/jsoup/select/Evaluator$ContainsData;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private containsWholeText(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, ":containsWholeOwnText"

    goto :goto_0

    :cond_0
    const-string v0, ":containsWholeText"

    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    invoke-virtual {v1, v0}, LXm/O;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, LXm/O;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LXm/O;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(text) query must not be empty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LVm/i;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance p1, Lorg/jsoup/select/Evaluator$ContainsWholeOwnText;

    invoke-direct {p1, v1}, Lorg/jsoup/select/Evaluator$ContainsWholeOwnText;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/jsoup/select/Evaluator$ContainsWholeText;

    invoke-direct {p1, v1}, Lorg/jsoup/select/Evaluator$ContainsWholeText;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private cssNthChild(ZZ)V
    .locals 8

    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    invoke-virtual {v0}, LXm/O;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LWm/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jsoup/select/QueryParser;->NTH_AB:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, Lorg/jsoup/select/QueryParser;->NTH_B:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "odd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "even"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    move v5, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-string v4, ""

    const-string v7, "^\\+"

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v4, v6

    :goto_2
    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance p1, Lorg/jsoup/select/Evaluator$IsNthLastOfType;

    invoke-direct {p1, v4, v5}, Lorg/jsoup/select/Evaluator$IsNthLastOfType;-><init>(II)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance p1, Lorg/jsoup/select/Evaluator$IsNthOfType;

    invoke-direct {p1, v4, v5}, Lorg/jsoup/select/Evaluator$IsNthOfType;-><init>(II)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance p1, Lorg/jsoup/select/Evaluator$IsNthLastChild;

    invoke-direct {p1, v4, v5}, Lorg/jsoup/select/Evaluator$IsNthLastChild;-><init>(II)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance p1, Lorg/jsoup/select/Evaluator$IsNthChild;

    invoke-direct {p1, v4, v5}, Lorg/jsoup/select/Evaluator$IsNthChild;-><init>(II)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :cond_8
    new-instance p0, Lorg/jsoup/select/Selector$SelectorParseException;

    const-string p1, "Could not parse nth-index \'%s\': unexpected format"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method private findElements()V
    .locals 4

    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v1, "#"

    invoke-virtual {v0, v1}, LXm/O;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->byId()V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v1, "."

    invoke-virtual {v0, v1}, LXm/O;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->byClass()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    invoke-virtual {v0}, LXm/O;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LXm/O;->a:Ljava/lang/String;

    iget v0, v0, LXm/O;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v1, "*|"

    invoke-virtual {v0, v1}, LXm/O;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->byTag()V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v1, "["

    invoke-virtual {v0, v1}, LXm/O;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->byAttribute()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v1, "*"

    invoke-virtual {v0, v1}, LXm/O;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->allElements()V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v1, ":lt("

    invoke-virtual {v0, v1}, LXm/O;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->indexLessThan()V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v1, ":gt("

    invoke-virtual {v0, v1}, LXm/O;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->indexGreaterThan()V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v1, ":eq("

    invoke-virtual {v0, v1}, LXm/O;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->indexEquals()V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v1, ":has("

    invoke-virtual {v0, v1}, LXm/O;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->has()V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v1, ":contains("

    invoke-virtual {v0, v1}, LXm/O;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-direct {p0, v1}, Lorg/jsoup/select/QueryParser;->contains(Z)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v2, ":containsOwn("

    invoke-virtual {v0, v2}, LXm/O;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-direct {p0, v2}, Lorg/jsoup/select/QueryParser;->contains(Z)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v3, ":containsWholeText("

    invoke-virtual {v0, v3}, LXm/O;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v1}, Lorg/jsoup/select/QueryParser;->containsWholeText(Z)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v3, ":containsWholeOwnText("

    invoke-virtual {v0, v3}, LXm/O;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v2}, Lorg/jsoup/select/QueryParser;->containsWholeText(Z)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v3, ":containsData("

    invoke-virtual {v0, v3}, LXm/O;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->containsData()V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v3, ":matches("

    invoke-virtual {v0, v3}, LXm/O;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, v1}, Lorg/jsoup/select/QueryParser;->matches(Z)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v3, ":matchesOwn("

    invoke-virtual {v0, v3}, LXm/O;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, v2}, Lorg/jsoup/select/QueryParser;->matches(Z)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v3, ":matchesWholeText("

    invoke-virtual {v0, v3}, LXm/O;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, v1}, Lorg/jsoup/select/QueryParser;->matchesWholeText(Z)V

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v3, ":matchesWholeOwnText("

    invoke-virtual {v0, v3}, LXm/O;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0, v2}, Lorg/jsoup/select/QueryParser;->matchesWholeText(Z)V

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v3, ":not("

    invoke-virtual {v0, v3}, LXm/O;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->not()V

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v3, ":nth-child("

    invoke-virtual {v0, v3}, LXm/O;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0, v1, v1}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)V

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v3, ":nth-last-child("

    invoke-virtual {v0, v3}, LXm/O;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0, v2, v1}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)V

    goto/16 :goto_1

    :cond_15
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v3, ":nth-of-type("

    invoke-virtual {v0, v3}, LXm/O;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0, v1, v2}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)V

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v1, ":nth-last-of-type("

    invoke-virtual {v0, v1}, LXm/O;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0, v2, v2}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)V

    goto/16 :goto_1

    :cond_17
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v1, ":first-child"

    invoke-virtual {v0, v1}, LXm/O;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v0, Lorg/jsoup/select/Evaluator$IsFirstChild;

    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$IsFirstChild;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_18
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v1, ":last-child"

    invoke-virtual {v0, v1}, LXm/O;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v0, Lorg/jsoup/select/Evaluator$IsLastChild;

    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$IsLastChild;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_19
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v1, ":first-of-type"

    invoke-virtual {v0, v1}, LXm/O;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v0, Lorg/jsoup/select/Evaluator$IsFirstOfType;

    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$IsFirstOfType;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1a
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v1, ":last-of-type"

    invoke-virtual {v0, v1}, LXm/O;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v0, Lorg/jsoup/select/Evaluator$IsLastOfType;

    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$IsLastOfType;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1b
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v1, ":only-child"

    invoke-virtual {v0, v1}, LXm/O;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v0, Lorg/jsoup/select/Evaluator$IsOnlyChild;

    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$IsOnlyChild;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1c
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v1, ":only-of-type"

    invoke-virtual {v0, v1}, LXm/O;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v0, Lorg/jsoup/select/Evaluator$IsOnlyOfType;

    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$IsOnlyOfType;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1d
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v1, ":empty"

    invoke-virtual {v0, v1}, LXm/O;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v0, Lorg/jsoup/select/Evaluator$IsEmpty;

    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$IsEmpty;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1e
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v1, ":root"

    invoke-virtual {v0, v1}, LXm/O;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v0, Lorg/jsoup/select/Evaluator$IsRoot;

    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$IsRoot;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1f
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v1, ":matchText"

    invoke-virtual {v0, v1}, LXm/O;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v0, Lorg/jsoup/select/Evaluator$MatchText;

    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$MatchText;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_20
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    invoke-virtual {p0}, LXm/O;->l()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v0, v1, p0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private has()V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v1, ":has"

    invoke-virtual {v0, v1}, LXm/O;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, LXm/O;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":has(selector) sub-select must not be empty"

    invoke-static {v0, v1}, LVm/i;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/StructuralEvaluator$Has;

    invoke-static {v0}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jsoup/select/StructuralEvaluator$Has;-><init>(Lorg/jsoup/select/Evaluator;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private indexEquals()V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IndexEquals;

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeIndex()I

    move-result p0

    invoke-direct {v1, p0}, Lorg/jsoup/select/Evaluator$IndexEquals;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private indexGreaterThan()V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IndexGreaterThan;

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeIndex()I

    move-result p0

    invoke-direct {v1, p0}, Lorg/jsoup/select/Evaluator$IndexGreaterThan;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private indexLessThan()V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IndexLessThan;

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeIndex()I

    move-result p0

    invoke-direct {v1, p0}, Lorg/jsoup/select/Evaluator$IndexLessThan;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private matches(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, ":matchesOwn"

    goto :goto_0

    :cond_0
    const-string v0, ":matches"

    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    invoke-virtual {v1, v0}, LXm/O;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, LXm/O;->a(CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(regex) query must not be empty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LVm/i;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance p1, Lorg/jsoup/select/Evaluator$MatchesOwn;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jsoup/select/Evaluator$MatchesOwn;-><init>(Ljava/util/regex/Pattern;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/jsoup/select/Evaluator$Matches;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jsoup/select/Evaluator$Matches;-><init>(Ljava/util/regex/Pattern;)V

    :goto_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private matchesWholeText(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, ":matchesWholeOwnText"

    goto :goto_0

    :cond_0
    const-string v0, ":matchesWholeText"

    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    invoke-virtual {v1, v0}, LXm/O;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, LXm/O;->a(CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(regex) query must not be empty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LVm/i;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance p1, Lorg/jsoup/select/Evaluator$MatchesWholeOwnText;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jsoup/select/Evaluator$MatchesWholeOwnText;-><init>(Ljava/util/regex/Pattern;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/jsoup/select/Evaluator$MatchesWholeText;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jsoup/select/Evaluator$MatchesWholeText;-><init>(Ljava/util/regex/Pattern;)V

    :goto_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private not()V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const-string v1, ":not"

    invoke-virtual {v0, v1}, LXm/O;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, LXm/O;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":not(selector) subselect must not be empty"

    invoke-static {v0, v1}, LVm/i;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/StructuralEvaluator$Not;

    invoke-static {v0}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jsoup/select/StructuralEvaluator$Not;-><init>(Lorg/jsoup/select/Evaluator;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/jsoup/select/QueryParser;

    invoke-direct {v0, p0}, Lorg/jsoup/select/QueryParser;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/jsoup/select/QueryParser;->parse()Lorg/jsoup/select/Evaluator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public parse()Lorg/jsoup/select/Evaluator;
    .locals 3

    .line 4
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    invoke-virtual {v0}, LXm/O;->f()Z

    .line 5
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    sget-object v1, Lorg/jsoup/select/QueryParser;->combinators:[C

    invoke-virtual {v0, v1}, LXm/O;->k([C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/StructuralEvaluator$Root;

    invoke-direct {v1}, Lorg/jsoup/select/StructuralEvaluator$Root;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    invoke-virtual {v0}, LXm/O;->c()C

    move-result v0

    invoke-direct {p0, v0}, Lorg/jsoup/select/QueryParser;->combinator(C)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->findElements()V

    .line 9
    :goto_0
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    invoke-virtual {v0}, LXm/O;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    invoke-virtual {v0}, LXm/O;->f()Z

    move-result v0

    .line 11
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    sget-object v2, Lorg/jsoup/select/QueryParser;->combinators:[C

    invoke-virtual {v1, v2}, LXm/O;->k([C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:LXm/O;

    invoke-virtual {v0}, LXm/O;->c()C

    move-result v0

    invoke-direct {p0, v0}, Lorg/jsoup/select/QueryParser;->combinator(C)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/16 v0, 0x20

    .line 13
    invoke-direct {p0, v0}, Lorg/jsoup/select/QueryParser;->combinator(C)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->findElements()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 16
    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jsoup/select/Evaluator;

    return-object p0

    .line 17
    :cond_4
    new-instance v0, Lorg/jsoup/select/CombiningEvaluator$And;

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-direct {v0, p0}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    return-object p0
.end method

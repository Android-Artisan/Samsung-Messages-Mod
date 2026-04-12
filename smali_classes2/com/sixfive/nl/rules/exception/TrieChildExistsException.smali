.class public Lcom/sixfive/nl/rules/exception/TrieChildExistsException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final existingChild:Lcom/sixfive/nl/rules/match/node/Node;


# direct methods
.method public constructor <init>(Lcom/sixfive/nl/rules/match/node/Node;)V
    .locals 1

    const-string v0, "The child for the node already exists"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sixfive/nl/rules/exception/TrieChildExistsException;->existingChild:Lcom/sixfive/nl/rules/match/node/Node;

    return-void
.end method


# virtual methods
.method public getExistingChild()Lcom/sixfive/nl/rules/match/node/Node;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/exception/TrieChildExistsException;->existingChild:Lcom/sixfive/nl/rules/match/node/Node;

    return-object p0
.end method

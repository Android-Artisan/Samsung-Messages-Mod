.class public Lcom/sixfive/nl/rules/RulesContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dynamicData:Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private utteranceScope:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/Multimap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "none"

    :goto_0
    iput-object p1, p0, Lcom/sixfive/nl/rules/RulesContext;->utteranceScope:Ljava/lang/String;

    iput-object p2, p0, Lcom/sixfive/nl/rules/RulesContext;->dynamicData:Lcom/google/common/collect/Multimap;

    return-void
.end method


# virtual methods
.method public getDynamicData()Lcom/google/common/collect/Multimap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/nl/rules/RulesContext;->dynamicData:Lcom/google/common/collect/Multimap;

    return-object p0
.end method

.method public getUtteranceScope()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/RulesContext;->utteranceScope:Ljava/lang/String;

    return-object p0
.end method

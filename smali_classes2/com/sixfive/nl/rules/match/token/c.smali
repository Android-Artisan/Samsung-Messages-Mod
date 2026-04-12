.class public final synthetic Lcom/sixfive/nl/rules/match/token/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;


# direct methods
.method public synthetic constructor <init>(DDLcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sixfive/nl/rules/match/token/c;->a:D

    iput-wide p3, p0, Lcom/sixfive/nl/rules/match/token/c;->b:D

    iput-object p5, p0, Lcom/sixfive/nl/rules/match/token/c;->c:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    move-object v5, p1

    check-cast v5, Lcom/sixfive/nl/rules/match/token/TokenMatch;

    iget-wide v0, p0, Lcom/sixfive/nl/rules/match/token/c;->a:D

    iget-wide v2, p0, Lcom/sixfive/nl/rules/match/token/c;->b:D

    iget-object v4, p0, Lcom/sixfive/nl/rules/match/token/c;->c:Lcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;

    invoke-static/range {v0 .. v5}, Lcom/sixfive/nl/rules/match/token/NumericTokenMatcher;->b(DDLcom/sixfive/nl/rules/match/token/attribute/NumericTokenAttribute$Type;Lcom/sixfive/nl/rules/match/token/TokenMatch;)Z

    move-result p0

    return p0
.end method

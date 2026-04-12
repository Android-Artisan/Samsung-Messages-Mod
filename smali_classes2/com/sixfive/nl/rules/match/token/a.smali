.class public final synthetic Lcom/sixfive/nl/rules/match/token/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sixfive/nl/rules/match/token/a;->a:I

    iput p2, p0, Lcom/sixfive/nl/rules/match/token/a;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/sixfive/nl/rules/match/token/TokenMatch;

    iget v0, p0, Lcom/sixfive/nl/rules/match/token/a;->a:I

    iget p0, p0, Lcom/sixfive/nl/rules/match/token/a;->b:I

    invoke-static {v0, p0, p1}, Lcom/sixfive/nl/rules/match/token/AnyTokenMatcher;->b(IILcom/sixfive/nl/rules/match/token/TokenMatch;)Z

    move-result p0

    return p0
.end method

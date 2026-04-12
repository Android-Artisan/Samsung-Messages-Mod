.class public final synthetic Lzj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/U;


# instance fields
.field public final synthetic a:Lcom/sixfive/nl/rules/data/Slots$VocabTerm;

.field public final synthetic b:Lcom/sixfive/can/nl/Utterance;

.field public final synthetic c:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/sixfive/nl/rules/data/Slots$VocabTerm;Lcom/sixfive/can/nl/Utterance;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/a;->a:Lcom/sixfive/nl/rules/data/Slots$VocabTerm;

    iput-object p2, p0, Lzj/a;->b:Lcom/sixfive/can/nl/Utterance;

    iput p3, p0, Lzj/a;->c:I

    iput p4, p0, Lzj/a;->i:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzj/a;->a:Lcom/sixfive/nl/rules/data/Slots$VocabTerm;

    iget-object v1, p0, Lzj/a;->b:Lcom/sixfive/can/nl/Utterance;

    iget v2, p0, Lzj/a;->c:I

    iget p0, p0, Lzj/a;->i:I

    invoke-static {v0, v1, v2, p0}, Lcom/sixfive/nl/rules/match/token/algorithm/StaticMatchAlgorithm;->a(Lcom/sixfive/nl/rules/data/Slots$VocabTerm;Lcom/sixfive/can/nl/Utterance;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

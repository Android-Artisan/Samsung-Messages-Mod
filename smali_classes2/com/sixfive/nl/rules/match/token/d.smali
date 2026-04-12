.class public final synthetic Lcom/sixfive/nl/rules/match/token/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/U;


# instance fields
.field public final synthetic a:Lcom/sixfive/can/nl/Utterance;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sixfive/can/nl/Utterance;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/nl/rules/match/token/d;->a:Lcom/sixfive/can/nl/Utterance;

    iput p2, p0, Lcom/sixfive/nl/rules/match/token/d;->b:I

    iput p3, p0, Lcom/sixfive/nl/rules/match/token/d;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/sixfive/nl/rules/match/token/d;->c:I

    iget-object v1, p0, Lcom/sixfive/nl/rules/match/token/d;->a:Lcom/sixfive/can/nl/Utterance;

    iget p0, p0, Lcom/sixfive/nl/rules/match/token/d;->b:I

    invoke-static {v1, p0, v0}, Lcom/sixfive/nl/rules/match/token/TokenMatch;->a(Lcom/sixfive/can/nl/Utterance;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

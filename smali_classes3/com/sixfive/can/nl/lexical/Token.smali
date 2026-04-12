.class public final Lcom/sixfive/can/nl/lexical/Token;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/sixfive/can/nl/lexical/Token;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final BEGIN:Lcom/sixfive/can/nl/lexical/Token;

.field public static final END:Lcom/sixfive/can/nl/lexical/Token;

.field public static final OOL:Lcom/sixfive/can/nl/lexical/Token;

.field private static final serialVersionUID:J = -0x30a5035a364c860L


# instance fields
.field protected final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sixfive/can/nl/lexical/Token;

    const-string v1, "<BEGIN>"

    invoke-direct {v0, v1}, Lcom/sixfive/can/nl/lexical/Token;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sixfive/can/nl/lexical/Token;->BEGIN:Lcom/sixfive/can/nl/lexical/Token;

    new-instance v0, Lcom/sixfive/can/nl/lexical/Token;

    const-string v1, "<END>"

    invoke-direct {v0, v1}, Lcom/sixfive/can/nl/lexical/Token;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sixfive/can/nl/lexical/Token;->END:Lcom/sixfive/can/nl/lexical/Token;

    new-instance v0, Lcom/sixfive/can/nl/lexical/Token;

    const-string v1, "<OOL>"

    invoke-direct {v0, v1}, Lcom/sixfive/can/nl/lexical/Token;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sixfive/can/nl/lexical/Token;->OOL:Lcom/sixfive/can/nl/lexical/Token;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Token cannot be formed over empty string"

    invoke-static {v0, v1}, LU2/Z;->h(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/Token;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/sixfive/can/nl/lexical/Token;)I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/Token;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/sixfive/can/nl/lexical/Token;->text:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/sixfive/can/nl/lexical/Token;

    invoke-virtual {p0, p1}, Lcom/sixfive/can/nl/lexical/Token;->compareTo(Lcom/sixfive/can/nl/lexical/Token;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/sixfive/can/nl/lexical/Token;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/sixfive/can/nl/lexical/Token;

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/Token;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/sixfive/can/nl/lexical/Token;->text:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/Token;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/Token;->text:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/Token;->text:Ljava/lang/String;

    return-object p0
.end method

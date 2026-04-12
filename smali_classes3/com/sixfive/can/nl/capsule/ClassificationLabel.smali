.class public Lcom/sixfive/can/nl/capsule/ClassificationLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/sixfive/can/nl/capsule/ClassificationLabel;",
        ">;"
    }
.end annotation


# static fields
.field private static final REJECTED:Lcom/sixfive/can/nl/capsule/ClassificationLabel;

.field private static final UNHANDLED:Lcom/sixfive/can/nl/capsule/ClassificationLabel;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sixfive/can/nl/capsule/ClassificationLabel;

    const-string/jumbo v1, "unhandled"

    invoke-direct {v0, v1}, Lcom/sixfive/can/nl/capsule/ClassificationLabel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sixfive/can/nl/capsule/ClassificationLabel;->UNHANDLED:Lcom/sixfive/can/nl/capsule/ClassificationLabel;

    new-instance v0, Lcom/sixfive/can/nl/capsule/ClassificationLabel;

    const-string/jumbo v1, "rejected"

    invoke-direct {v0, v1}, Lcom/sixfive/can/nl/capsule/ClassificationLabel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sixfive/can/nl/capsule/ClassificationLabel;->REJECTED:Lcom/sixfive/can/nl/capsule/ClassificationLabel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/can/nl/capsule/ClassificationLabel;->name:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/sixfive/can/nl/capsule/ClassificationLabel;
    .locals 1

    new-instance v0, Lcom/sixfive/can/nl/capsule/ClassificationLabel;

    invoke-direct {v0, p0}, Lcom/sixfive/can/nl/capsule/ClassificationLabel;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static rejected()Lcom/sixfive/can/nl/capsule/ClassificationLabel;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/capsule/ClassificationLabel;->REJECTED:Lcom/sixfive/can/nl/capsule/ClassificationLabel;

    return-object v0
.end method

.method public static unhandled()Lcom/sixfive/can/nl/capsule/ClassificationLabel;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/capsule/ClassificationLabel;->UNHANDLED:Lcom/sixfive/can/nl/capsule/ClassificationLabel;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/sixfive/can/nl/capsule/ClassificationLabel;)I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sixfive/can/nl/capsule/ClassificationLabel;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/sixfive/can/nl/capsule/ClassificationLabel;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/sixfive/can/nl/capsule/ClassificationLabel;

    invoke-virtual {p0, p1}, Lcom/sixfive/can/nl/capsule/ClassificationLabel;->compareTo(Lcom/sixfive/can/nl/capsule/ClassificationLabel;)I

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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/sixfive/can/nl/capsule/ClassificationLabel;

    iget-object p0, p0, Lcom/sixfive/can/nl/capsule/ClassificationLabel;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/sixfive/can/nl/capsule/ClassificationLabel;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/capsule/ClassificationLabel;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public isRejected()Z
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/capsule/ClassificationLabel;->REJECTED:Lcom/sixfive/can/nl/capsule/ClassificationLabel;

    invoke-virtual {p0, v0}, Lcom/sixfive/can/nl/capsule/ClassificationLabel;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isUnhandled()Z
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/capsule/ClassificationLabel;->UNHANDLED:Lcom/sixfive/can/nl/capsule/ClassificationLabel;

    invoke-virtual {p0, v0}, Lcom/sixfive/can/nl/capsule/ClassificationLabel;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/capsule/ClassificationLabel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/capsule/ClassificationLabel;->name:Ljava/lang/String;

    return-object p0
.end method

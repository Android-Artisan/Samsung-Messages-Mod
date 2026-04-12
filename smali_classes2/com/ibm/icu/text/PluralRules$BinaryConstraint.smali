.class abstract Lcom/ibm/icu/text/PluralRules$BinaryConstraint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/text/PluralRules$Constraint;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/PluralRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BinaryConstraint"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final a:Lcom/ibm/icu/text/PluralRules$Constraint;

.field protected final b:Lcom/ibm/icu/text/PluralRules$Constraint;

.field private final conjunction:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/PluralRules$Constraint;Lcom/ibm/icu/text/PluralRules$Constraint;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/text/PluralRules$BinaryConstraint;->a:Lcom/ibm/icu/text/PluralRules$Constraint;

    iput-object p2, p0, Lcom/ibm/icu/text/PluralRules$BinaryConstraint;->b:Lcom/ibm/icu/text/PluralRules$Constraint;

    iput-object p3, p0, Lcom/ibm/icu/text/PluralRules$BinaryConstraint;->conjunction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibm/icu/text/PluralRules$BinaryConstraint;->a:Lcom/ibm/icu/text/PluralRules$Constraint;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/text/PluralRules$BinaryConstraint;->conjunction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ibm/icu/text/PluralRules$BinaryConstraint;->b:Lcom/ibm/icu/text/PluralRules$Constraint;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateRepeatLimit(I)I
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/text/PluralRules$BinaryConstraint;->a:Lcom/ibm/icu/text/PluralRules$Constraint;

    iget-object p0, p0, Lcom/ibm/icu/text/PluralRules$BinaryConstraint;->b:Lcom/ibm/icu/text/PluralRules$Constraint;

    invoke-interface {p0, p1}, Lcom/ibm/icu/text/PluralRules$Constraint;->updateRepeatLimit(I)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/ibm/icu/text/PluralRules$Constraint;->updateRepeatLimit(I)I

    move-result p0

    return p0
.end method

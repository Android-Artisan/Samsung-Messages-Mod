.class public final Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/DateIntervalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PatternInfo"
.end annotation


# static fields
.field static final currentSerialVersion:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final fFirstDateInPtnIsLaterDate:Z

.field private final fIntervalPatternFirstPart:Ljava/lang/String;

.field private final fIntervalPatternSecondPart:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;->fIntervalPatternFirstPart:Ljava/lang/String;

    iput-object p2, p0, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;->fIntervalPatternSecondPart:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;->fFirstDateInPtnIsLaterDate:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;

    iget-object v0, p0, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;->fIntervalPatternFirstPart:Ljava/lang/String;

    iget-object v2, p1, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;->fIntervalPatternFirstPart:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ibm/icu/impl/Utility;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;->fIntervalPatternSecondPart:Ljava/lang/String;

    invoke-static {v0, v0}, Lcom/ibm/icu/impl/Utility;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;->fFirstDateInPtnIsLaterDate:Z

    iget-boolean p1, p1, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;->fFirstDateInPtnIsLaterDate:Z

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public firstDateInPtnIsLaterDate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;->fFirstDateInPtnIsLaterDate:Z

    return p0
.end method

.method public getFirstPart()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;->fIntervalPatternFirstPart:Ljava/lang/String;

    return-object p0
.end method

.method public getSecondPart()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;->fIntervalPatternSecondPart:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;->fIntervalPatternFirstPart:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;->fIntervalPatternSecondPart:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-boolean p0, p0, Lcom/ibm/icu/text/DateIntervalInfo$PatternInfo;->fFirstDateInPtnIsLaterDate:Z

    if-eqz p0, :cond_2

    not-int v0, v0

    :cond_2
    return v0
.end method

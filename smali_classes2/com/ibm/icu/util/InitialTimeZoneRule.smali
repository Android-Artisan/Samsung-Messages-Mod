.class public Lcom/ibm/icu/util/InitialTimeZoneRule;
.super Lcom/ibm/icu/util/TimeZoneRule;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1a0b01341cdc0206L


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/util/TimeZoneRule;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getFinalStart(II)Ljava/util/Date;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFirstStart(II)Ljava/util/Date;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNextStart(JIIZ)Ljava/util/Date;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreviousStart(JIIZ)Ljava/util/Date;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isEquivalentTo(Lcom/ibm/icu/util/TimeZoneRule;)Z
    .locals 1

    instance-of v0, p1, Lcom/ibm/icu/util/InitialTimeZoneRule;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/ibm/icu/util/TimeZoneRule;->isEquivalentTo(Lcom/ibm/icu/util/TimeZoneRule;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTransitionRule()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

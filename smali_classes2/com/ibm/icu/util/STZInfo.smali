.class final Lcom/ibm/icu/util/STZInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6cef6c8f34397e78L


# instance fields
.field ea:Z

.field edm:I

.field edw:I

.field edwm:I

.field em:I

.field et:I

.field sa:Z

.field sdm:I

.field sdw:I

.field sdwm:I

.field sm:I

.field st:I

.field sy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/util/STZInfo;->sy:I

    iput v0, p0, Lcom/ibm/icu/util/STZInfo;->sm:I

    iput v0, p0, Lcom/ibm/icu/util/STZInfo;->em:I

    return-void
.end method


# virtual methods
.method public applyTo(Lcom/ibm/icu/util/SimpleTimeZone;)V
    .locals 14

    iget v0, p0, Lcom/ibm/icu/util/STZInfo;->sy:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/SimpleTimeZone;->setStartYear(I)V

    :cond_0
    iget v3, p0, Lcom/ibm/icu/util/STZInfo;->sm:I

    if-eq v3, v1, :cond_3

    iget v4, p0, Lcom/ibm/icu/util/STZInfo;->sdm:I

    if-ne v4, v1, :cond_1

    iget v0, p0, Lcom/ibm/icu/util/STZInfo;->sdwm:I

    iget v2, p0, Lcom/ibm/icu/util/STZInfo;->sdw:I

    iget v4, p0, Lcom/ibm/icu/util/STZInfo;->st:I

    invoke-virtual {p1, v3, v0, v2, v4}, Lcom/ibm/icu/util/SimpleTimeZone;->setStartRule(IIII)V

    goto :goto_0

    :cond_1
    iget v5, p0, Lcom/ibm/icu/util/STZInfo;->sdw:I

    if-ne v5, v1, :cond_2

    iget v0, p0, Lcom/ibm/icu/util/STZInfo;->st:I

    invoke-virtual {p1, v3, v4, v0}, Lcom/ibm/icu/util/SimpleTimeZone;->setStartRule(III)V

    goto :goto_0

    :cond_2
    iget v6, p0, Lcom/ibm/icu/util/STZInfo;->st:I

    iget-boolean v7, p0, Lcom/ibm/icu/util/STZInfo;->sa:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/ibm/icu/util/SimpleTimeZone;->setStartRule(IIIIZ)V

    :cond_3
    :goto_0
    iget v9, p0, Lcom/ibm/icu/util/STZInfo;->em:I

    if-eq v9, v1, :cond_6

    iget v10, p0, Lcom/ibm/icu/util/STZInfo;->edm:I

    if-ne v10, v1, :cond_4

    iget v0, p0, Lcom/ibm/icu/util/STZInfo;->edwm:I

    iget v1, p0, Lcom/ibm/icu/util/STZInfo;->edw:I

    iget p0, p0, Lcom/ibm/icu/util/STZInfo;->et:I

    invoke-virtual {p1, v9, v0, v1, p0}, Lcom/ibm/icu/util/SimpleTimeZone;->setEndRule(IIII)V

    goto :goto_1

    :cond_4
    iget v11, p0, Lcom/ibm/icu/util/STZInfo;->edw:I

    if-ne v11, v1, :cond_5

    iget p0, p0, Lcom/ibm/icu/util/STZInfo;->et:I

    invoke-virtual {p1, v9, v10, p0}, Lcom/ibm/icu/util/SimpleTimeZone;->setEndRule(III)V

    goto :goto_1

    :cond_5
    iget v12, p0, Lcom/ibm/icu/util/STZInfo;->et:I

    iget-boolean v13, p0, Lcom/ibm/icu/util/STZInfo;->ea:Z

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lcom/ibm/icu/util/SimpleTimeZone;->setEndRule(IIIIZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setEnd(IIIIIZ)V
    .locals 0

    iput p1, p0, Lcom/ibm/icu/util/STZInfo;->em:I

    iput p2, p0, Lcom/ibm/icu/util/STZInfo;->edwm:I

    iput p3, p0, Lcom/ibm/icu/util/STZInfo;->edw:I

    iput p4, p0, Lcom/ibm/icu/util/STZInfo;->et:I

    iput p5, p0, Lcom/ibm/icu/util/STZInfo;->edm:I

    iput-boolean p6, p0, Lcom/ibm/icu/util/STZInfo;->ea:Z

    return-void
.end method

.method public setStart(IIIIIZ)V
    .locals 0

    iput p1, p0, Lcom/ibm/icu/util/STZInfo;->sm:I

    iput p2, p0, Lcom/ibm/icu/util/STZInfo;->sdwm:I

    iput p3, p0, Lcom/ibm/icu/util/STZInfo;->sdw:I

    iput p4, p0, Lcom/ibm/icu/util/STZInfo;->st:I

    iput p5, p0, Lcom/ibm/icu/util/STZInfo;->sdm:I

    iput-boolean p6, p0, Lcom/ibm/icu/util/STZInfo;->sa:Z

    return-void
.end method

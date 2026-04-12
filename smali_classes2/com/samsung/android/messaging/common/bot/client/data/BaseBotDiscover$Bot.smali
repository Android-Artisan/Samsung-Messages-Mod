.class public interface abstract Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Bot"
.end annotation


# virtual methods
.method public getA2pType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBotType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSubDescription()Ljava/lang/String;
.end method

.method public abstract getSubImage()Ljava/lang/String;
.end method

.method public abstract getSubTitle()Ljava/lang/String;
.end method

.method public isBrandHomeDisplay()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSearchDisplay()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isVerified()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.class public Lcom/ibm/icu/impl/ICULogger;
.super Ljava/util/logging/Logger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;
    }
.end annotation


# static fields
.field private static final GLOBAL_FLAG_TURN_ON_LOGGING:Ljava/lang/String; = "all"

.field private static final SYSTEM_PROP_LOGGER:Ljava/lang/String; = "icu4j.debug.logging"


# instance fields
.field private currentStatus:Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/util/logging/Logger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static checkGlobalLoggingFlag()Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;
    .locals 2

    :try_start_0
    const-string v0, "icu4j.debug.logging"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;->ON:Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;->OFF:Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    sget-object v0, Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;->NULL:Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

    return-object v0
.end method

.method public static getICULogger(Ljava/lang/String;)Lcom/ibm/icu/impl/ICULogger;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/ibm/icu/impl/ICULogger;->getICULogger(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/ICULogger;

    move-result-object p0

    return-object p0
.end method

.method public static getICULogger(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/ICULogger;
    .locals 2

    .line 2
    invoke-static {}, Lcom/ibm/icu/impl/ICULogger;->checkGlobalLoggingFlag()Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;->NULL:Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

    if-eq v0, v1, :cond_1

    .line 4
    new-instance v1, Lcom/ibm/icu/impl/ICULogger;

    invoke-direct {v1, p0, p1}, Lcom/ibm/icu/impl/ICULogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/util/logging/ConsoleHandler;

    invoke-direct {p0}, Ljava/util/logging/ConsoleHandler;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 6
    sget-object p0, Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;->ON:Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

    if-ne v0, p0, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/ibm/icu/impl/ICULogger;->turnOnLogging()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/ibm/icu/impl/ICULogger;->turnOffLogging()V

    :goto_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private setStatus(Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;)V
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/impl/ICULogger;->currentStatus:Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

    if-eq v0, p1, :cond_1

    sget-object v1, Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;->OFF:Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;->ON:Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

    if-ne p1, v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/impl/ICULogger;->currentStatus:Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

    if-ne p1, v1, :cond_1

    sget-object p1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public isLoggingOn()Z
    .locals 1

    iget-object p0, p0, Lcom/ibm/icu/impl/ICULogger;->currentStatus:Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

    sget-object v0, Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;->ON:Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public turnOffLogging()V
    .locals 1

    sget-object v0, Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;->OFF:Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ICULogger;->setStatus(Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;)V

    return-void
.end method

.method public turnOnLogging()V
    .locals 1

    sget-object v0, Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;->ON:Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ICULogger;->setStatus(Lcom/ibm/icu/impl/ICULogger$LOGGER_STATUS;)V

    return-void
.end method

.class public final Lcom/ibm/icu/impl/ICUData;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exists(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ibm/icu/impl/ICUData$1;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/ICUData$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URL;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/ibm/icu/impl/ICUData;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static getRequiredStream(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Lcom/ibm/icu/impl/ICUData;->getStream(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static getRequiredStream(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/ibm/icu/impl/ICUData;->getStream(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static getRequiredStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 2
    const-class v0, Lcom/ibm/icu/impl/ICUData;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/ibm/icu/impl/ICUData;->getStream(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static getStream(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, v0}, Lcom/ibm/icu/impl/ICUData;->getStream(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static getStream(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/ibm/icu/impl/ICUData$2;

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/impl/ICUData$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p2, Ljava/util/MissingResourceException;

    const-string v0, "could not locate data "

    .line 5
    invoke-static {v0, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getStream(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Lcom/ibm/icu/impl/ICUData;->getStream(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static getStream(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 1

    .line 11
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/ibm/icu/impl/ICUData$3;

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/impl/ICUData$3;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    new-instance p2, Ljava/util/MissingResourceException;

    const-string v0, "could not locate data"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 16
    const-class v0, Lcom/ibm/icu/impl/ICUData;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/ibm/icu/impl/ICUData;->getStream(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

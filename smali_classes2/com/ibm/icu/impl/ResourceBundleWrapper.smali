.class public Lcom/ibm/icu/impl/ResourceBundleWrapper;
.super Lcom/ibm/icu/util/UResourceBundle;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z


# instance fields
.field private baseName:Ljava/lang/String;

.field private bundle:Ljava/util/ResourceBundle;

.field private keys:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private localeID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "resourceBundleWrapper"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->DEBUG:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/ResourceBundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/util/UResourceBundle;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->localeID:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->baseName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->keys:Ljava/util/Vector;

    iput-object p1, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->bundle:Ljava/util/ResourceBundle;

    return-void
.end method

.method public static getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0x2f

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ltz p2, :cond_0

    const-string p2, "/"

    goto :goto_0

    :cond_0
    const-string p2, "_"

    :goto_0
    new-instance p3, Ljava/util/MissingResourceException;

    const-string v0, "Could not find the bundle "

    invoke-static {v0, p0, p2, p1}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-direct {p3, p0, p1, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p3

    :cond_1
    return-object p2
.end method

.method private initKeysVector()V
    .locals 4

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->keys:Ljava/util/Vector;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->bundle:Ljava/util/ResourceBundle;

    invoke-virtual {v1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->keys:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->keys:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->getParent()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ResourceBundleWrapper;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static declared-synchronized instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    const-string v4, "Returning null for "

    const-class v5, Lcom/ibm/icu/impl/ResourceBundleWrapper;

    monitor-enter v5

    if-nez p2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/ibm/icu/impl/Utility;->getFallbackClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    invoke-static {v6, v8, v7}, Lcom/ibm/icu/util/UResourceBundle;->loadFromCache(Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/ibm/icu/impl/ResourceBundleWrapper;

    if-nez v9, :cond_f

    const/16 v10, 0x5f

    invoke-virtual {v2, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eq v0, v11, :cond_2

    invoke-virtual {v2, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13, v7}, Lcom/ibm/icu/util/UResourceBundle;->loadFromCache(Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v13

    check-cast v13, Lcom/ibm/icu/impl/ResourceBundleWrapper;

    if-nez v13, :cond_4

    invoke-static {v1, v0, v6, v3}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/ibm/icu/impl/ResourceBundleWrapper;

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v6, v1, v7}, Lcom/ibm/icu/util/UResourceBundle;->loadFromCache(Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/ibm/icu/impl/ResourceBundleWrapper;

    if-nez v13, :cond_4

    const-string v0, ""

    invoke-static {v1, v0, v6, v3}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/ibm/icu/impl/ResourceBundleWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v6, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-class v15, Ljava/util/ResourceBundle;

    invoke-virtual {v14, v15}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ResourceBundle;

    new-instance v15, Lcom/ibm/icu/impl/ResourceBundleWrapper;

    invoke-direct {v15, v14}, Lcom/ibm/icu/impl/ResourceBundleWrapper;-><init>(Ljava/util/ResourceBundle;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v13, :cond_5

    :try_start_2
    invoke-virtual {v15, v13}, Ljava/util/ResourceBundle;->setParent(Ljava/util/ResourceBundle;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v9, v15

    goto :goto_4

    :catch_1
    move-object v9, v15

    goto :goto_5

    :cond_5
    :goto_3
    iput-object v1, v15, Lcom/ibm/icu/impl/ResourceBundleWrapper;->baseName:Ljava/lang/String;

    iput-object v2, v15, Lcom/ibm/icu/impl/ResourceBundleWrapper;->localeID:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_4
    :try_start_3
    sget-boolean v14, Lcom/ibm/icu/impl/ResourceBundleWrapper;->DEBUG:Z

    if-eqz v14, :cond_6

    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v12, "failure"

    invoke-virtual {v15, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    if-eqz v14, :cond_7

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    move-object v15, v9

    const/4 v12, 0x0

    goto :goto_6

    :catch_3
    :goto_5
    move v12, v0

    move-object v15, v9

    :goto_6
    if-eqz v12, :cond_e

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x2e

    const/16 v12, 0x2f

    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".properties"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/ibm/icu/impl/ResourceBundleWrapper$1;

    invoke-direct {v9, v6, v0}, Lcom/ibm/icu/impl/ResourceBundleWrapper$1;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_9

    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-direct {v9, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v12, Lcom/ibm/icu/impl/ResourceBundleWrapper;

    new-instance v0, Ljava/util/PropertyResourceBundle;

    invoke-direct {v0, v9}, Ljava/util/PropertyResourceBundle;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v12, v0}, Lcom/ibm/icu/impl/ResourceBundleWrapper;-><init>(Ljava/util/ResourceBundle;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v13, :cond_8

    :try_start_6
    invoke-virtual {v12, v13}, Ljava/util/ResourceBundle;->setParent(Ljava/util/ResourceBundle;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v15, v12

    goto :goto_8

    :catch_4
    move-object v15, v12

    goto :goto_9

    :cond_8
    :goto_7
    iput-object v1, v12, Lcom/ibm/icu/impl/ResourceBundleWrapper;->baseName:Ljava/lang/String;

    iput-object v2, v12, Lcom/ibm/icu/impl/ResourceBundleWrapper;->localeID:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_5
    move-object v15, v12

    goto :goto_a

    :catchall_2
    move-exception v0

    :goto_8
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_6
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    :goto_9
    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_9
    :cond_9
    :goto_a
    if-nez v15, :cond_b

    :try_start_b
    invoke-virtual {v7}, Lcom/ibm/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_b

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-gez v9, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v11, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v7}, Lcom/ibm/icu/util/UResourceBundle;->loadFromCache(Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v9

    check-cast v9, Lcom/ibm/icu/impl/ResourceBundleWrapper;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v9, :cond_a

    :try_start_c
    invoke-static {v1, v0, v6, v3}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/ibm/icu/impl/ResourceBundleWrapper;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v15, v9

    goto :goto_d

    :cond_a
    move-object v15, v9

    :cond_b
    :goto_b
    if-nez v15, :cond_c

    goto :goto_c

    :cond_c
    move-object v13, v15

    :goto_c
    move-object v15, v13

    goto :goto_e

    :goto_d
    :try_start_d
    sget-boolean v3, Lcom/ibm/icu/impl/ResourceBundleWrapper;->DEBUG:Z

    if-eqz v3, :cond_d

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v10, "failure"

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_d
    if-eqz v3, :cond_e

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_e
    :goto_e
    invoke-static {v6, v8, v7, v15}, Lcom/ibm/icu/util/UResourceBundle;->addToCache(Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/ibm/icu/impl/ResourceBundleWrapper;

    :cond_f
    if-eqz v9, :cond_10

    invoke-direct {v9}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->initKeysVector()V

    goto :goto_f

    :cond_10
    sget-boolean v0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->DEBUG:Z

    if-eqz v0, :cond_11

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_11
    :goto_f
    monitor-exit v5

    return-object v9

    :goto_10
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0
.end method


# virtual methods
.method public getBaseName()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->bundle:Ljava/util/ResourceBundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKeys()Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->keys:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public getLocaleID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->localeID:Ljava/lang/String;

    return-object p0
.end method

.method public getParent()Lcom/ibm/icu/util/UResourceBundle;
    .locals 0

    iget-object p0, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    check-cast p0, Lcom/ibm/icu/util/UResourceBundle;

    return-object p0
.end method

.method public getULocale()Lcom/ibm/icu/util/ULocale;
    .locals 1

    new-instance v0, Lcom/ibm/icu/util/ULocale;

    iget-object p0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->localeID:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public handleGetObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->bundle:Ljava/util/ResourceBundle;

    invoke-virtual {v1, p1}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v0}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->getParent()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ResourceBundleWrapper;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/MissingResourceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t find resource for bundle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper;->baseName:Ljava/lang/String;

    const-string v3, ", key "

    invoke-static {v1, v2, v3, p1}, Landroidx/car/app/model/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public setLoadingStatus(I)V
    .locals 0

    return-void
.end method

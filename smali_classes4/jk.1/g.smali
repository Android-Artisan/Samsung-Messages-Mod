.class public Ljk/g;
.super Ljk/a;
.source "SourceFile"


# instance fields
.field public final b:[LAj/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljk/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    const-string v2, "MailcapCommandMap: load HOME"

    invoke-static {v2}, LAj/a;->b(Ljava/lang/String;)V

    .line 5
    :try_start_0
    const-string v2, "user.home"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mailcap"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    new-instance v3, LAj/b;

    invoke-direct {v3, v2}, LAj/b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_0

    .line 8
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 9
    :catch_1
    :cond_0
    const-string v2, "MailcapCommandMap: load SYS"

    invoke-static {v2}, LAj/a;->b(Ljava/lang/String;)V

    .line 10
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "java.home"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "lib"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mailcap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 11
    :try_start_4
    new-instance v3, LAj/b;

    invoke-direct {v3, v2}, LAj/b;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    .line 12
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 13
    :catch_3
    :cond_1
    const-string v2, "MailcapCommandMap: load JAR"

    invoke-static {v2}, LAj/a;->b(Ljava/lang/String;)V

    .line 14
    const-string v2, "MailcapCommandMap: can\'t load "

    const/4 v3, 0x0

    .line 15
    :try_start_6
    new-instance v4, LBj/i;

    const/4 v5, 0x1

    .line 16
    invoke-direct {v4, v5}, LBj/i;-><init>(I)V

    .line 17
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ClassLoader;

    if-nez v4, :cond_2

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    goto :goto_2

    :catch_4
    move-exception v1

    goto/16 :goto_d

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 19
    new-instance v5, Ljk/m;

    invoke-direct {v5, v4}, Ljk/m;-><init>(Ljava/lang/ClassLoader;)V

    .line 20
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/net/URL;

    goto :goto_3

    .line 21
    :cond_3
    new-instance v4, LBj/i;

    const/4 v5, 0x2

    .line 22
    invoke-direct {v4, v5}, LBj/i;-><init>(I)V

    .line 23
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/net/URL;

    :goto_3
    if-eqz v4, :cond_d

    .line 24
    invoke-static {}, LAj/a;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    const-string v5, "MailcapCommandMap: getResources"

    invoke-static {v5}, LAj/a;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_4
    move v5, v3

    .line 26
    :goto_4
    :try_start_7
    array-length v6, v4

    if-ge v3, v6, :cond_c

    .line 27
    aget-object v6, v4, v3

    .line 28
    invoke-static {}, LAj/a;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MailcapCommandMap: URL "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LAj/a;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    move v3, v5

    goto/16 :goto_d

    .line 30
    :cond_5
    :goto_5
    :try_start_8
    invoke-static {v6}, Lh/d;->B(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v7, :cond_6

    .line 31
    :try_start_9
    new-instance v8, LAj/b;

    invoke-direct {v8, v7}, LAj/b;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    .line 32
    invoke-static {}, LAj/a;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MailcapCommandMap: successfully loaded mailcap file from URL: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LAj/a;->b(Ljava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v1

    :goto_6
    move v3, v5

    goto/16 :goto_c

    :catch_6
    move-exception v8

    goto :goto_9

    :catch_7
    move-exception v8

    goto :goto_a

    .line 34
    :cond_6
    invoke-static {}, LAj/a;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MailcapCommandMap: not loading mailcap file from URL: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LAj/a;->b(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_7
    :goto_7
    if-eqz v7, :cond_a

    .line 36
    :goto_8
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_b

    :catchall_1
    move-exception v2

    move-object v7, v1

    move-object v1, v2

    goto :goto_6

    :catch_8
    move-exception v8

    move-object v7, v1

    .line 37
    :goto_9
    :try_start_b
    invoke-static {}, LAj/a;->a()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LAj/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    if-eqz v7, :cond_a

    goto :goto_8

    :catch_9
    move-exception v8

    move-object v7, v1

    .line 39
    :goto_a
    invoke-static {}, LAj/a;->a()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LAj/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_9
    if-eqz v7, :cond_a

    goto :goto_8

    :catch_a
    :cond_a
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :goto_c
    if-eqz v7, :cond_b

    .line 41
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 42
    :catch_b
    :cond_b
    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :cond_c
    move v3, v5

    goto :goto_e

    .line 43
    :goto_d
    invoke-static {}, LAj/a;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 44
    const-string v2, "MailcapCommandMap: can\'t load META-INF/mailcap"

    invoke-static {v2, v1}, LAj/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_d
    :goto_e
    if-nez v3, :cond_f

    .line 45
    invoke-static {}, LAj/a;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 46
    const-string v1, "MailcapCommandMap: !anyLoaded"

    invoke-static {v1}, LAj/a;->b(Ljava/lang/String;)V

    .line 47
    :cond_e
    const-string v1, "/META-INF/mailcap"

    invoke-virtual {p0, v1}, Ljk/g;->d(Ljava/lang/String;)LAj/b;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_f
    const-string v1, "MailcapCommandMap: load DEF"

    invoke-static {v1}, LAj/a;->b(Ljava/lang/String;)V

    .line 50
    const-string v1, "/META-INF/mailcap.default"

    invoke-virtual {p0, v1}, Ljk/g;->d(Ljava/lang/String;)LAj/b;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [LAj/b;

    iput-object v1, p0, Ljk/g;->b:[LAj/b;

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAj/b;

    iput-object v0, p0, Ljk/g;->b:[LAj/b;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljk/g;-><init>()V

    .line 60
    const-string v0, "MailcapCommandMap: load PROG"

    invoke-static {v0}, LAj/a;->b(Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Ljk/g;->b:[LAj/b;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-nez v1, :cond_0

    .line 62
    :try_start_0
    new-instance v1, LAj/b;

    invoke-direct {v1, p1}, LAj/b;-><init>(Ljava/io/InputStream;)V

    aput-object v1, p0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljk/g;-><init>()V

    .line 55
    invoke-static {}, LAj/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MailcapCommandMap: load PROG from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAj/a;->b(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object p0, p0, Ljk/g;->b:[LAj/b;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-nez v1, :cond_1

    .line 58
    new-instance v1, LAj/b;

    invoke-direct {v1, p1}, LAj/b;-><init>(Ljava/lang/String;)V

    aput-object v1, p0, v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljk/b;
    .locals 4

    const-string v0, "MailcapCommandMap: createDataContentHandler for "

    monitor-enter p0

    :try_start_0
    invoke-static {}, LAj/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAj/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v2, p0, Ljk/g;->b:[LAj/b;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, LAj/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  search DB #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LAj/a;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Ljk/g;->b:[LAj/b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, LAj/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "content-handler"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljk/g;->c(Ljava/lang/String;)Ljk/b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit p0

    return-object v2

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_3
    :try_start_1
    iget-object v2, p0, Ljk/g;->b:[LAj/b;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    aget-object v2, v2, v1

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, LAj/a;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  search fallback DB #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LAj/a;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v2, p0, Ljk/g;->b:[LAj/b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, LAj/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "content-handler"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljk/g;->c(Ljava/lang/String;)Ljk/b;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_8

    monitor-exit p0

    return-object v2

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljk/b;
    .locals 3

    const-string v0, "Can\'t load DCH "

    invoke-static {}, LAj/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "    got content-handler"

    invoke-static {v1}, LAj/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LAj/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "      class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAj/a;->b(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    new-instance v1, LBj/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LBj/i;-><init>(I)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_3
    :try_start_2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk/b;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_2
    invoke-static {}, LAj/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LAj/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :goto_3
    invoke-static {}, LAj/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LAj/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :goto_4
    invoke-static {}, LAj/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LAj/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)LAj/b;
    .locals 5

    const-string v0, "MailcapCommandMap: can\'t load "

    const-string v1, "MailcapCommandMap: not loading mailcap file: "

    const-string v2, "MailcapCommandMap: successfully loaded mailcap file: "

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lh/d;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    :try_start_1
    new-instance v1, LAj/b;

    invoke-direct {v1, p0}, LAj/b;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, LAj/a;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LAj/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, p0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v1

    :cond_1
    :try_start_3
    invoke-static {}, LAj/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAj/a;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    if-eqz p0, :cond_5

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception v1

    move-object p0, v3

    goto :goto_2

    :catch_4
    move-exception v1

    move-object p0, v3

    goto :goto_3

    :goto_2
    :try_start_5
    invoke-static {}, LAj/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LAj/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    if-eqz p0, :cond_5

    goto :goto_1

    :goto_3
    invoke-static {}, LAj/a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LAj/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    if-eqz p0, :cond_5

    goto :goto_1

    :catch_5
    :cond_5
    :goto_4
    return-object v3

    :goto_5
    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_6
    throw p1
.end method

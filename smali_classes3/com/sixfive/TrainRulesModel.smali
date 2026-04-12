.class public Lcom/sixfive/TrainRulesModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DATA_PATH:Ljava/nio/file/Path;

.field private static final LOGGER:Ljava/util/logging/Logger;

.field static rnluondevicePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "TrainRulesModel"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/sixfive/TrainRulesModel;->LOGGER:Ljava/util/logging/Logger;

    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sixfive/TrainRulesModel;->rnluondevicePath:Ljava/lang/String;

    const-string v1, ".."

    const-string v2, "data\\rnlu"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    sput-object v0, Lcom/sixfive/TrainRulesModel;->DATA_PATH:Ljava/nio/file/Path;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 11

    const-string/jumbo p0, "rules.model"

    const-string v0, "Saved model at path "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "en-US"

    invoke-static {v3}, Lcom/ibm/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object v3

    sget-object v4, Lcom/sixfive/TrainRulesModel;->DATA_PATH:Ljava/nio/file/Path;

    invoke-virtual {v3}, Lcom/ibm/icu/util/ULocale;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    const-string v5, "data"

    invoke-interface {v4, v5}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v5

    const-string v6, "capsules"

    invoke-interface {v5, v6}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v5

    :try_start_0
    invoke-static {v3}, Lcom/sixfive/can/nl/lexical/Tokenizers;->getForLocale(Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/can/nl/lexical/Tokenizer;

    move-result-object v6

    invoke-static {v3}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->getFor(Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/can/nl/lexical/LocaleNumerics;

    move-result-object v7

    invoke-static {v5, v4, v3}, Lcom/sixfive/nl/rules/RulesModel;->train(Ljava/nio/file/Path;Ljava/nio/file/Path;Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/nl/rules/RulesModel;

    move-result-object v3

    sget-object v5, Lcom/sixfive/TrainRulesModel;->LOGGER:Ljava/util/logging/Logger;

    const-string v8, "Training Complete in %d ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    new-instance v1, Lcom/sixfive/can/nl/capsule/rules/RulesModelAdapter;

    invoke-direct {v1, v3}, Lcom/sixfive/can/nl/capsule/rules/RulesModelAdapter;-><init>(Lcom/sixfive/nl/rules/RulesModel;)V

    invoke-interface {v4, p0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sixfive/can/nl/capsule/rules/RulesModelAdapter;->write(Ljava/io/File;)V

    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    const-string v3, "Tokenizer.data"

    invoke-interface {v4, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    const-string v3, "LocaleNumerics.data"

    invoke-interface {v4, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v7}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v4, p0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/sixfive/can/nl/capsule/rules/RulesModelAdapter;->read(Ljava/io/File;)Lcom/sixfive/can/nl/capsule/rules/RulesModelAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sixfive/can/nl/capsule/rules/RulesModelAdapter;->model()Lcom/sixfive/nl/rules/RulesModel;

    invoke-interface {v4, p0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.class public Lcom/sixfive/can/nl/capsule/rules/RulesModelAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final model:Lcom/sixfive/nl/rules/RulesModel;


# direct methods
.method public constructor <init>(Lcom/sixfive/nl/rules/RulesModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/can/nl/capsule/rules/RulesModelAdapter;->model:Lcom/sixfive/nl/rules/RulesModel;

    return-void
.end method

.method public static read(Ljava/io/File;)Lcom/sixfive/can/nl/capsule/rules/RulesModelAdapter;
    .locals 4

    .line 1
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/Kryo;-><init>()V

    .line 2
    new-instance v1, Lcom/esotericsoftware/kryo/serializers/JavaSerializer;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/serializers/JavaSerializer;-><init>()V

    const-class v2, Lcom/sixfive/nl/rules/RulesModel;

    invoke-virtual {v0, v2, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 3
    new-instance v1, Lcom/esotericsoftware/kryo/io/Input;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;)V

    .line 4
    new-instance p0, Lcom/sixfive/can/nl/capsule/rules/RulesModelAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixfive/nl/rules/RulesModel;

    invoke-direct {p0, v0}, Lcom/sixfive/can/nl/capsule/rules/RulesModelAdapter;-><init>(Lcom/sixfive/nl/rules/RulesModel;)V

    .line 5
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Input;->close()V

    return-object p0
.end method

.method public static read(Ljava/io/InputStream;)Lcom/sixfive/can/nl/capsule/rules/RulesModelAdapter;
    .locals 3

    .line 6
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/Kryo;-><init>()V

    .line 7
    new-instance v1, Lcom/esotericsoftware/kryo/serializers/JavaSerializer;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/serializers/JavaSerializer;-><init>()V

    const-class v2, Lcom/sixfive/nl/rules/RulesModel;

    invoke-virtual {v0, v2, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 8
    new-instance v1, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v1, p0}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;)V

    .line 9
    new-instance p0, Lcom/sixfive/can/nl/capsule/rules/RulesModelAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixfive/nl/rules/RulesModel;

    invoke-direct {p0, v0}, Lcom/sixfive/can/nl/capsule/rules/RulesModelAdapter;-><init>(Lcom/sixfive/nl/rules/RulesModel;)V

    .line 10
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Input;->close()V

    return-object p0
.end method


# virtual methods
.method public domain()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/sixfive/can/nl/capsule/ClassificationLabel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/can/nl/capsule/rules/RulesModelAdapter;->model:Lcom/sixfive/nl/rules/RulesModel;

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/RulesModel;->getDomain()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lw4/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lw4/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public locale()Lcom/ibm/icu/util/ULocale;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/capsule/rules/RulesModelAdapter;->model:Lcom/sixfive/nl/rules/RulesModel;

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/RulesModel;->getLocale()Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method public model()Lcom/sixfive/nl/rules/RulesModel;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/capsule/rules/RulesModelAdapter;->model:Lcom/sixfive/nl/rules/RulesModel;

    return-object p0
.end method

.method public runtimeVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/capsule/rules/RulesModelAdapter;->model:Lcom/sixfive/nl/rules/RulesModel;

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/RulesModel;->getRuntimeVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/io/File;)V
    .locals 3

    new-instance v0, Lcom/esotericsoftware/kryo/Kryo;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/Kryo;-><init>()V

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/JavaSerializer;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/serializers/JavaSerializer;-><init>()V

    const-class v2, Lcom/sixfive/nl/rules/RulesModel;

    invoke-virtual {v0, v2, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    new-instance v1, Lcom/esotericsoftware/kryo/io/Output;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;)V

    iget-object p0, p0, Lcom/sixfive/can/nl/capsule/rules/RulesModelAdapter;->model:Lcom/sixfive/nl/rules/RulesModel;

    invoke-virtual {v0, v1, p0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Output;->close()V

    return-void
.end method

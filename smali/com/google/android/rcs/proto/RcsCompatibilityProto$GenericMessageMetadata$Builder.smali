.class public final Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata$Builder;
.super Lcom/google/protobuf/I;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/I;",
        "Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;->f()Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/I;-><init>(Lcom/google/protobuf/J;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppToProtoMap()Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;

    invoke-static {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;->e(Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public containsAppToProtoMap(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;->getAppToProtoMapMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAppToProtoMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/n;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata$Builder;->getAppToProtoMapMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAppToProtoMapCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;->getAppToProtoMapMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getAppToProtoMapMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/n;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;->getAppToProtoMapMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAppToProtoMapOrDefault(Ljava/lang/String;Lcom/google/protobuf/n;)Lcom/google/protobuf/n;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;->getAppToProtoMapMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/google/protobuf/n;

    :cond_0
    return-object p2
.end method

.method public getAppToProtoMapOrThrow(Ljava/lang/String;)Lcom/google/protobuf/n;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;->getAppToProtoMapMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/n;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public putAllAppToProtoMap(Ljava/util/Map;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/n;",
            ">;)",
            "Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;

    invoke-static {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;->e(Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAppToProtoMap(Ljava/lang/String;Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;

    invoke-static {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;->e(Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeAppToProtoMap(Ljava/lang/String;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;

    invoke-static {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;->e(Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

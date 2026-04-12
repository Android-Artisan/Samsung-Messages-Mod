.class public final Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken$Builder;
.super Lcom/google/protobuf/I;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeTokenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/I;",
        "Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeTokenOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;->k()Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/I;-><init>(Lcom/google/protobuf/J;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIidToken()Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;

    invoke-static {v0}, Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;->e(Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;)V

    return-object p0
.end method

.method public clearPiaToken()Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;

    invoke-static {v0}, Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;->f(Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;)V

    return-object p0
.end method

.method public getIidToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;->getIidToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIidTokenBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;->getIidTokenBytes()Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public getPiaToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;->getPiaToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPiaTokenBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;->getPiaTokenBytes()Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public setIidToken(Ljava/lang/String;)Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;->g(Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIidTokenBytes(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;->h(Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;Lcom/google/protobuf/n;)V

    return-object p0
.end method

.method public setPiaToken(Ljava/lang/String;)Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;->i(Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPiaTokenBytes(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;->j(Lcom/google/android/rcs/proto/CompositeTokenProto$CompositeToken;Lcom/google/protobuf/n;)V

    return-object p0
.end method

.class public final Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot$Builder;
.super Lcom/google/protobuf/I;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/I;",
        "Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBotOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;->n()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/I;-><init>(Lcom/google/protobuf/J;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBotColor()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;

    invoke-static {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;->e(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;)V

    return-object p0
.end method

.method public clearBotId()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;

    invoke-static {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;->f(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;)V

    return-object p0
.end method

.method public clearBotName()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;

    invoke-static {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;->g(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;)V

    return-object p0
.end method

.method public getBotColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;->getBotColor()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBotColorBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;->getBotColorBytes()Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public getBotId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;->getBotId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBotIdBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;->getBotIdBytes()Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public getBotName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;->getBotName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBotNameBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;->getBotNameBytes()Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public setBotColor(Ljava/lang/String;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;->h(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBotColorBytes(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;->i(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;Lcom/google/protobuf/n;)V

    return-object p0
.end method

.method public setBotId(Ljava/lang/String;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;->j(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBotIdBytes(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;->k(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;Lcom/google/protobuf/n;)V

    return-object p0
.end method

.method public setBotName(Ljava/lang/String;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;->l(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBotNameBytes(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;->m(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;Lcom/google/protobuf/n;)V

    return-object p0
.end method

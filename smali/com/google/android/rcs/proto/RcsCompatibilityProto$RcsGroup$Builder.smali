.class public final Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;
.super Lcom/google/protobuf/I;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroupOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/I;",
        "Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroupOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->q()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/I;-><init>(Lcom/google/protobuf/J;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConferenceUri()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-static {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->e(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;)V

    return-object p0
.end method

.method public clearGroupId()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-static {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->f(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;)V

    return-object p0
.end method

.method public clearGroupName()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-static {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->g(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;)V

    return-object p0
.end method

.method public clearSelfMsisdn()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-static {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->h(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;)V

    return-object p0
.end method

.method public getConferenceUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->getConferenceUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getConferenceUriBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->getConferenceUriBytes()Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->getGroupId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGroupIdBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->getGroupIdBytes()Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->getGroupName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGroupNameBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->getGroupNameBytes()Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public getSelfMsisdn()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->getSelfMsisdn()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSelfMsisdnBytes()Lcom/google/protobuf/n;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->getSelfMsisdnBytes()Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public setConferenceUri(Ljava/lang/String;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->i(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConferenceUriBytes(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->j(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;Lcom/google/protobuf/n;)V

    return-object p0
.end method

.method public setGroupId(Ljava/lang/String;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->k(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGroupIdBytes(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->l(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;Lcom/google/protobuf/n;)V

    return-object p0
.end method

.method public setGroupName(Ljava/lang/String;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->m(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGroupNameBytes(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->n(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;Lcom/google/protobuf/n;)V

    return-object p0
.end method

.method public setSelfMsisdn(Ljava/lang/String;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->o(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSelfMsisdnBytes(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;->p(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;Lcom/google/protobuf/n;)V

    return-object p0
.end method

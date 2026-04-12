.class public final Lcom/google/android/rcs/proto/SpamToken$Id$Builder;
.super Lcom/google/protobuf/I;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/rcs/proto/SpamToken$IdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/SpamToken$Id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/I;",
        "Lcom/google/android/rcs/proto/SpamToken$IdOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$Id;->k()Lcom/google/android/rcs/proto/SpamToken$Id;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/I;-><init>(Lcom/google/protobuf/J;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$Id$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lcom/google/android/rcs/proto/SpamToken$Id$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$Id;

    invoke-static {v0}, Lcom/google/android/rcs/proto/SpamToken$Id;->e(Lcom/google/android/rcs/proto/SpamToken$Id;)V

    return-object p0
.end method

.method public clearType()Lcom/google/android/rcs/proto/SpamToken$Id$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$Id;

    invoke-static {v0}, Lcom/google/android/rcs/proto/SpamToken$Id;->f(Lcom/google/android/rcs/proto/SpamToken$Id;)V

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$Id;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$Id;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$Id;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$Id;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/google/android/rcs/proto/SpamToken$IdType;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$Id;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$Id;->getType()Lcom/google/android/rcs/proto/SpamToken$IdType;

    move-result-object p0

    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$Id;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$Id;->getTypeValue()I

    move-result p0

    return p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/android/rcs/proto/SpamToken$Id$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$Id;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$Id;->g(Lcom/google/android/rcs/proto/SpamToken$Id;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/SpamToken$Id$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$Id;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$Id;->h(Lcom/google/android/rcs/proto/SpamToken$Id;Lcom/google/protobuf/n;)V

    return-object p0
.end method

.method public setType(Lcom/google/android/rcs/proto/SpamToken$IdType;)Lcom/google/android/rcs/proto/SpamToken$Id$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$Id;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$Id;->i(Lcom/google/android/rcs/proto/SpamToken$Id;Lcom/google/android/rcs/proto/SpamToken$IdType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/google/android/rcs/proto/SpamToken$Id$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$Id;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$Id;->j(Lcom/google/android/rcs/proto/SpamToken$Id;I)V

    return-object p0
.end method

.class public final Lcom/google/android/rcs/proto/SpamToken$RequestHeader$Builder;
.super Lcom/google/protobuf/I;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/rcs/proto/SpamToken$RequestHeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/SpamToken$RequestHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/I;",
        "Lcom/google/android/rcs/proto/SpamToken$RequestHeaderOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->k()Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/I;-><init>(Lcom/google/protobuf/J;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppVersion()Lcom/google/android/rcs/proto/SpamToken$RequestHeader$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-static {v0}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->e(Lcom/google/android/rcs/proto/SpamToken$RequestHeader;)V

    return-object p0
.end method

.method public clearRequestId()Lcom/google/android/rcs/proto/SpamToken$RequestHeader$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-static {v0}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->f(Lcom/google/android/rcs/proto/SpamToken$RequestHeader;)V

    return-object p0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->getAppVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->getAppVersionBytes()Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->getRequestId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRequestIdBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->getRequestIdBytes()Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/google/android/rcs/proto/SpamToken$RequestHeader$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->g(Lcom/google/android/rcs/proto/SpamToken$RequestHeader;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppVersionBytes(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/SpamToken$RequestHeader$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->h(Lcom/google/android/rcs/proto/SpamToken$RequestHeader;Lcom/google/protobuf/n;)V

    return-object p0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/google/android/rcs/proto/SpamToken$RequestHeader$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->i(Lcom/google/android/rcs/proto/SpamToken$RequestHeader;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRequestIdBytes(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/SpamToken$RequestHeader$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->j(Lcom/google/android/rcs/proto/SpamToken$RequestHeader;Lcom/google/protobuf/n;)V

    return-object p0
.end method

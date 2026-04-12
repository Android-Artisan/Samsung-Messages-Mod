.class public final Lcom/google/android/rcs/proto/SpamToken$Timestamp$Builder;
.super Lcom/google/protobuf/I;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/rcs/proto/SpamToken$TimestampOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/SpamToken$Timestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/I;",
        "Lcom/google/android/rcs/proto/SpamToken$TimestampOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->i()Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/I;-><init>(Lcom/google/protobuf/J;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$Timestamp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNanos()Lcom/google/android/rcs/proto/SpamToken$Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-static {v0}, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->e(Lcom/google/android/rcs/proto/SpamToken$Timestamp;)V

    return-object p0
.end method

.method public clearSeconds()Lcom/google/android/rcs/proto/SpamToken$Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-static {v0}, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->f(Lcom/google/android/rcs/proto/SpamToken$Timestamp;)V

    return-object p0
.end method

.method public getNanos()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->getNanos()I

    move-result p0

    return p0
.end method

.method public getSeconds()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->getSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public setNanos(I)Lcom/google/android/rcs/proto/SpamToken$Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->g(Lcom/google/android/rcs/proto/SpamToken$Timestamp;I)V

    return-object p0
.end method

.method public setSeconds(J)Lcom/google/android/rcs/proto/SpamToken$Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-static {v0, p1, p2}, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->h(Lcom/google/android/rcs/proto/SpamToken$Timestamp;J)V

    return-object p0
.end method

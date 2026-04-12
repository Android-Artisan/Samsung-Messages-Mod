.class public final LDj/g1;
.super LCj/T;
.source "SourceFile"


# virtual methods
.method public final a()Lmb/c;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Resolution is pending"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

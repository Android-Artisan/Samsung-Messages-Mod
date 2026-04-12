.class public abstract LU2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static a(Ljava/lang/Object;)LU2/N;
    .locals 1

    new-instance v0, LU2/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, LU2/N;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lcom/google/common/collect/FluentIterable;)Ljava/lang/Object;
.end method

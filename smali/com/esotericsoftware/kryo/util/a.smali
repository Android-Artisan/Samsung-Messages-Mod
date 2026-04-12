.class public final synthetic Lcom/esotericsoftware/kryo/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/ref/SoftReference;

    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Pool$SoftReferenceQueue;->c(Ljava/lang/ref/SoftReference;)Z

    move-result p0

    return p0
.end method

.class public Lorg/objenesis/instantiator/basic/AccessibleInstantiator;
.super Lorg/objenesis/instantiator/basic/ConstructorInstantiator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/objenesis/instantiator/basic/ConstructorInstantiator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lorg/objenesis/instantiator/annotations/Instantiator;
    value = .enum Lorg/objenesis/instantiator/annotations/Typology;->NOT_COMPLIANT:Lorg/objenesis/instantiator/annotations/Typology;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/objenesis/instantiator/basic/ConstructorInstantiator;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Lorg/objenesis/instantiator/basic/ConstructorInstantiator;->constructor:Ljava/lang/reflect/Constructor;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    return-void
.end method

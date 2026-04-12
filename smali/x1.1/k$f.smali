.class public abstract Lx1/k$f;
.super Lw1/z$a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lw1/z$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

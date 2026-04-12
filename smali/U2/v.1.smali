.class public final LU2/v;
.super LU2/w;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LU2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU2/v;

    invoke-direct {v0}, LU2/w;-><init>()V

    sput-object v0, LU2/v;->a:LU2/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

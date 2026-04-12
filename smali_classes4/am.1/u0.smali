.class public final Lam/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam/S;
.implements Lam/m;


# static fields
.field public static final a:Lam/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lam/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lam/u0;->a:Lam/u0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final getParent()Lam/k0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method

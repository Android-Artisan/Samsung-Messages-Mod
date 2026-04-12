.class public final Lam/U;
.super Lam/o0;
.source "SourceFile"


# instance fields
.field public final j:Lam/S;


# direct methods
.method public constructor <init>(Lam/S;)V
    .locals 0

    invoke-direct {p0}, Lam/o0;-><init>()V

    iput-object p1, p0, Lam/U;->j:Lam/S;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lam/U;->j:Lam/S;

    invoke-interface {p0}, Lam/S;->dispose()V

    return-void
.end method

.class public final Lam/j0;
.super Lam/o0;
.source "SourceFile"


# instance fields
.field public final j:Lam/h0;


# direct methods
.method public constructor <init>(Lam/h0;)V
    .locals 0

    invoke-direct {p0}, Lam/o0;-><init>()V

    iput-object p1, p0, Lam/j0;->j:Lam/h0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lam/j0;->j:Lam/h0;

    invoke-interface {p0, p1}, Lam/h0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

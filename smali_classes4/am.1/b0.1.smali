.class public abstract Lam/b0;
.super Lam/y;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/b0$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lam/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lam/b0$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lam/y;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Q()Ljava/util/concurrent/Executor;
.end method

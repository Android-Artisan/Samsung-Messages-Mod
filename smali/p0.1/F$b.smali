.class public abstract Lp0/F$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp0/F$b;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lu0/b;)V
.end method

.method public abstract b(Lu0/b;)V
.end method

.method public abstract c(Lu0/b;)V
.end method

.method public abstract d(Lu0/b;)V
.end method

.method public e(Lu0/b;)V
    .locals 0

    return-void
.end method

.method public f(Lu0/b;)V
    .locals 0

    return-void
.end method

.method public g(Lu0/b;)Lp0/F$c;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "validateMigration is deprecated"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

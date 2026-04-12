.class public final LDj/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/R1;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "object"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LDj/v0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LDj/v0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

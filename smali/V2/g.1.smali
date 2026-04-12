.class public final LV2/g;
.super LV2/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LU2/U;


# direct methods
.method public constructor <init>(LU2/U;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU2/U;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LV2/i;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LV2/g;->a:LU2/U;

    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LV2/g;->a:LU2/U;

    invoke-interface {p0}, LU2/U;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

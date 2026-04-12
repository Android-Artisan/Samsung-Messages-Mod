.class public final Lx7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx7/i;->a:I

    iput-object p2, p0, Lx7/i;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lx7/i;->c:Ljava/util/List;

    return-void
.end method

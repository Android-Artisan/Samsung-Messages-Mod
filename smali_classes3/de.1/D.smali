.class public final Lde/D;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lde/E;


# direct methods
.method public constructor <init>(Lde/E;)V
    .locals 0

    iput-object p1, p0, Lde/D;->a:Lde/E;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lde/D;->a:Lde/E;

    iput-boolean v0, p0, Lde/E;->b:Z

    const-string v0, "onChanged"

    invoke-virtual {p0, v0}, Lde/E;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lde/D;->a:Lde/E;

    iput-boolean v0, p0, Lde/E;->b:Z

    const-string v0, "onInvalidated"

    invoke-virtual {p0, v0}, Lde/E;->n(Ljava/lang/String;)V

    return-void
.end method

.class public final Landroidx/appsearch/builtintypes/Alarm$a;
.super Landroidx/appsearch/builtintypes/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/builtintypes/Alarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/appsearch/builtintypes/Alarm;)V
    .locals 1

    .line 2
    new-instance v0, Landroidx/appsearch/builtintypes/Thing$a;

    invoke-direct {v0, p1}, Landroidx/appsearch/builtintypes/Thing$a;-><init>(Landroidx/appsearch/builtintypes/Thing;)V

    invoke-virtual {v0}, Li/a;->a()Landroidx/appsearch/builtintypes/Thing;

    move-result-object v0

    invoke-direct {p0, v0}, Li/a;-><init>(Landroidx/appsearch/builtintypes/Thing;)V

    .line 3
    iget-boolean v0, p1, Landroidx/appsearch/builtintypes/Alarm;->l:Z

    .line 4
    iput-boolean v0, p0, Landroidx/appsearch/builtintypes/a;->m:Z

    .line 5
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Alarm;->m:[I

    iput-object v0, p0, Landroidx/appsearch/builtintypes/a;->n:[I

    .line 6
    iget v0, p1, Landroidx/appsearch/builtintypes/Alarm;->n:I

    iput v0, p0, Landroidx/appsearch/builtintypes/a;->o:I

    .line 7
    iget v0, p1, Landroidx/appsearch/builtintypes/Alarm;->o:I

    iput v0, p0, Landroidx/appsearch/builtintypes/a;->p:I

    .line 8
    iget-object p1, p1, Landroidx/appsearch/builtintypes/Alarm;->p:Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/a;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

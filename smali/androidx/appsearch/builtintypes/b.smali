.class public abstract Landroidx/appsearch/builtintypes/b;
.super Li/a;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appsearch/builtintypes/AlarmInstance;)V
    .locals 1

    .line 8
    new-instance v0, Landroidx/appsearch/builtintypes/Thing$a;

    invoke-direct {v0, p1}, Landroidx/appsearch/builtintypes/Thing$a;-><init>(Landroidx/appsearch/builtintypes/Thing;)V

    invoke-virtual {v0}, Li/a;->a()Landroidx/appsearch/builtintypes/Thing;

    move-result-object v0

    invoke-direct {p0, v0}, Li/a;-><init>(Landroidx/appsearch/builtintypes/Thing;)V

    .line 9
    iget-object p1, p1, Landroidx/appsearch/builtintypes/AlarmInstance;->l:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Landroidx/appsearch/builtintypes/b;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p1, "yyyy-MM-dd\'T\'HH:mm"

    invoke-static {p1, p3}, LF/a;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 4
    invoke-static {p1, p3}, LF/a;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    const-string p2, "scheduledTime must be in the format: yyyy-MM-ddTHH:mm:ss"

    .line 6
    invoke-static {p1, p2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    iput-object p3, p0, Landroidx/appsearch/builtintypes/b;->m:Ljava/lang/String;

    return-void
.end method

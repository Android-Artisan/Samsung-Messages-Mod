.class public final Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;",
        "",
        "",
        "namespace",
        "id",
        "title",
        "",
        "taskIds",
        "",
        "isReadOnly",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema_appfunctions_schema"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1

    .line 8
    sget-object p4, Lrk/G;->a:Lrk/G;

    :cond_1
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;->e:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;->e:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;->e:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;->c:Ljava/lang/String;

    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

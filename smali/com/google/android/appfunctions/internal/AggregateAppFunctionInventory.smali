.class public final Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/appfunctions/internal/AppFunctionInventory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;",
        "Lcom/google/android/appfunctions/internal/AppFunctionInventory;",
        "Lcom/google/android/appfunctions/internal/ClassRegistry;",
        "classRegistry",
        "<init>",
        "(Lcom/google/android/appfunctions/internal/ClassRegistry;)V",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_appfunctions"
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
.field public final a:Lcom/google/android/appfunctions/internal/ClassRegistry;

.field public final b:Lqk/t;


# direct methods
.method public constructor <init>(Lcom/google/android/appfunctions/internal/ClassRegistry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/appfunctions/internal/ClassRegistry<",
            "Lcom/google/android/appfunctions/internal/AppFunctionInventory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "classRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;->a:Lcom/google/android/appfunctions/internal/ClassRegistry;

    new-instance p1, LEi/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LEi/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;->b:Lqk/t;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;->b:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

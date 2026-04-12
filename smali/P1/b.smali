.class public final LP1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP1/b$a;
    }
.end annotation


# static fields
.field public static final e:LP1/b$a;

.field public static volatile f:LP1/b;


# instance fields
.field public final a:Lqk/t;

.field public final b:Lqk/t;

.field public final c:Lqk/t;

.field public final d:Lqk/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP1/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LP1/b;->e:LP1/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LP1/d;->b:LP1/d;

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object v0

    iput-object v0, p0, LP1/b;->a:Lqk/t;

    sget-object v0, LP1/d;->c:LP1/d;

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object v0

    iput-object v0, p0, LP1/b;->b:Lqk/t;

    new-instance v0, LP1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LP1/c;-><init>(LP1/b;I)V

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object v0

    iput-object v0, p0, LP1/b;->c:Lqk/t;

    new-instance v0, LP1/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LP1/c;-><init>(LP1/b;I)V

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object v0

    iput-object v0, p0, LP1/b;->d:Lqk/t;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;
    .locals 0

    iget-object p0, p0, LP1/b;->c:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;

    return-object p0
.end method

.method public final b()Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;
    .locals 0

    iget-object p0, p0, LP1/b;->d:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;

    return-object p0
.end method

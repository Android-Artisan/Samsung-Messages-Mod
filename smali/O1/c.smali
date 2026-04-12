.class public final LO1/c;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/c$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO1/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, LO1/c;->a:I

    .line 5
    iput-object p2, p0, LO1/c;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LO1/c;->c:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LO1/c;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/extensions/appfunctions/AppFunctionException;
    .locals 3

    new-instance v0, Lcom/android/extensions/appfunctions/AppFunctionException;

    iget-object v1, p0, LO1/c;->b:Ljava/lang/String;

    iget-object v2, p0, LO1/c;->c:Landroid/os/Bundle;

    iget p0, p0, LO1/c;->a:I

    invoke-direct {v0, p0, v1, v2}, Lcom/android/extensions/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

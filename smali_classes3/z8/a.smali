.class public final Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz8/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)Ly8/a;
    .locals 0

    const/16 p0, 0x4000

    invoke-static {p0, p1}, Ly8/b;->a(II)Ly8/a;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/os/Parcelable;)I
    .locals 0

    invoke-static {p1}, Lu1/p;->p(Landroid/os/Parcelable;)I

    move-result p0

    return p0
.end method

.method public final c(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CS/CbService"

    const-string v1, "executeCommand"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/a;->a:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lu1/p;->k(Ly8/d;Landroid/content/Context;Landroid/os/Parcelable;)V

    return-void
.end method

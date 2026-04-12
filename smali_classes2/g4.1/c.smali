.class public final Lg4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqk/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg4/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg4/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/c;->a:Landroid/content/Context;

    new-instance p1, LEi/a;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LEi/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lg4/c;->b:Lqk/t;

    return-void
.end method

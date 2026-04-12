.class public final LMc/c;
.super LBc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMc/c$a;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMc/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMc/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LBc/H;LAa/w;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LBc/f;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LBc/n;)V

    new-instance p2, LIb/c;

    invoke-direct {p2, p1, p4, p5}, LIb/c;-><init>(Landroid/content/Context;LAa/w;I)V

    iput-object p2, p0, LBc/f;->f:LAa/a;

    return-void
.end method

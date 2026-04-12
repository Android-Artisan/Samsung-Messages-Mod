.class public final LWf/a;
.super Lqh/C;
.source "SourceFile"

# interfaces
.implements LGc/a;


# instance fields
.field public final c0:LGc/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LWf/a;-><init>(Landroid/content/Context;Landroid/view/View;Lk9/e;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lk9/e;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-direct/range {v1 .. v7}, Lqh/C;-><init>(Landroid/content/Context;Landroid/view/View;Lk9/e;IILkotlin/jvm/internal/h;)V

    .line 5
    new-instance p1, LGc/c;

    invoke-direct {p1, p0}, LGc/c;-><init>(LGc/a;)V

    iput-object p1, p0, LWf/a;->c0:LGc/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lk9/e;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    sget-object p3, Lk9/e;->l:Lk9/e;

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LWf/a;-><init>(Landroid/content/Context;Landroid/view/View;Lk9/e;)V

    return-void
.end method

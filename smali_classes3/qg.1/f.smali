.class public final Lqg/f;
.super Lqh/C;
.source "SourceFile"

# interfaces
.implements LSb/c;


# instance fields
.field public final c0:LSb/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lk9/e;->n:Lk9/e;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lqh/C;-><init>(Landroid/content/Context;Landroid/view/View;Lk9/e;IILkotlin/jvm/internal/h;)V

    new-instance p2, LSb/d;

    invoke-direct {p2, p1, p0}, LSb/d;-><init>(Landroid/content/Context;LSb/c;)V

    iput-object p2, p0, Lqg/f;->c0:LSb/d;

    return-void
.end method

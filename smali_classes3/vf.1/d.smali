.class public final Lvf/d;
.super Lqh/C;
.source "SourceFile"

# interfaces
.implements LDc/c;


# instance fields
.field public final c0:LDc/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lk9/e;->c:Lk9/e;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lqh/C;-><init>(Landroid/content/Context;Landroid/view/View;Lk9/e;IILkotlin/jvm/internal/h;)V

    new-instance p2, LDc/d;

    invoke-direct {p2, p0, p1}, LDc/d;-><init>(LDc/c;Landroid/content/Context;)V

    iput-object p2, p0, Lvf/d;->c0:LDc/d;

    return-void
.end method

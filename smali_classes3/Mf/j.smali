.class public final LMf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMf/i;

.field public final b:Landroid/content/Intent;

.field public final c:LKf/o;

.field public d:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(LMf/i;Landroid/content/Intent;LKf/o;Z)V
    .locals 0

    const-string p4, "mode"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/j;->a:LMf/i;

    iput-object p2, p0, LMf/j;->b:Landroid/content/Intent;

    iput-object p3, p0, LMf/j;->c:LKf/o;

    return-void
.end method

.class public final LLf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLf/c;

.field public final b:Landroid/content/Intent;

.field public final c:LKf/o;

.field public final d:Z


# direct methods
.method public constructor <init>(LLf/c;Landroid/content/Intent;LKf/o;Z)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf/d;->a:LLf/c;

    iput-object p2, p0, LLf/d;->b:Landroid/content/Intent;

    iput-object p3, p0, LLf/d;->c:LKf/o;

    iput-boolean p4, p0, LLf/d;->d:Z

    return-void
.end method

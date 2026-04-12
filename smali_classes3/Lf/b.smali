.class public abstract LLf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLf/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:LKf/o;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLf/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LLf/d;)V
    .locals 1

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LLf/d;->b:Landroid/content/Intent;

    iput-object v0, p0, LLf/b;->a:Landroid/content/Intent;

    iget-object v0, p1, LLf/d;->c:LKf/o;

    iput-object v0, p0, LLf/b;->b:LKf/o;

    iget-boolean p1, p1, LLf/d;->d:Z

    iput-boolean p1, p0, LLf/b;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lqh/u;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract b()LLf/c;
.end method

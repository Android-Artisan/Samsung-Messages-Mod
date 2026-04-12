.class public final LLl/z;
.super LLl/E0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLl/z$a;
    }
.end annotation


# static fields
.field public static final d:LLl/z$a;


# instance fields
.field public final b:LLl/E0;

.field public final c:LLl/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLl/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLl/z$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LLl/z;->d:LLl/z$a;

    return-void
.end method

.method public constructor <init>(LLl/E0;LLl/E0;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, LLl/E0;-><init>()V

    iput-object p1, p0, LLl/z;->b:LLl/E0;

    iput-object p2, p0, LLl/z;->c:LLl/E0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LLl/z;->b:LLl/E0;

    invoke-virtual {v0}, LLl/E0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LLl/z;->c:LLl/E0;

    invoke-virtual {p0}, LLl/E0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LLl/z;->b:LLl/E0;

    invoke-virtual {v0}, LLl/E0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LLl/z;->c:LLl/E0;

    invoke-virtual {p0}, LLl/E0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c(LVk/j;)LVk/j;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLl/z;->b:LLl/E0;

    invoke-virtual {v0, p1}, LLl/E0;->c(LVk/j;)LVk/j;

    move-result-object p1

    iget-object p0, p0, LLl/z;->c:LLl/E0;

    invoke-virtual {p0, p1}, LLl/E0;->c(LVk/j;)LVk/j;

    move-result-object p0

    return-object p0
.end method

.method public final d(LLl/N;)LLl/A0;
    .locals 1

    iget-object v0, p0, LLl/z;->b:LLl/E0;

    invoke-virtual {v0, p1}, LLl/E0;->d(LLl/N;)LLl/A0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, LLl/z;->c:LLl/E0;

    invoke-virtual {p0, p1}, LLl/E0;->d(LLl/N;)LLl/A0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f(LLl/N0;LLl/N;)LLl/N;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLl/z;->b:LLl/E0;

    invoke-virtual {v0, p1, p2}, LLl/E0;->f(LLl/N0;LLl/N;)LLl/N;

    move-result-object p2

    iget-object p0, p0, LLl/z;->c:LLl/E0;

    invoke-virtual {p0, p1, p2}, LLl/E0;->f(LLl/N0;LLl/N;)LLl/N;

    move-result-object p0

    return-object p0
.end method

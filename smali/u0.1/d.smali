.class public final Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/d$c;,
        Lu0/d$a;,
        Lu0/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lt0/c;

.field public final i:Z

.field public final j:Z

.field public final l:Lqk/t;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu0/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt0/c;)V
    .locals 9

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lu0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lt0/c;ZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt0/c;Z)V
    .locals 9

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lu0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lt0/c;ZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt0/c;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/d;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lu0/d;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lu0/d;->c:Lt0/c;

    .line 7
    iput-boolean p4, p0, Lu0/d;->i:Z

    .line 8
    iput-boolean p5, p0, Lu0/d;->j:Z

    .line 9
    new-instance p1, LEi/a;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LEi/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lu0/d;->l:Lqk/t;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt0/c;ZZILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lu0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lt0/c;ZZ)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lu0/d;->l:Lqk/t;

    iget-object v0, v0, Lqk/t;->b:Ljava/lang/Object;

    sget-object v1, Lqk/H;->a:Lqk/H;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lu0/d;->l:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0/d$c;

    invoke-virtual {p0}, Lu0/d$c;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu0/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getWritableDatabase()Lt0/b;
    .locals 1

    iget-object p0, p0, Lu0/d;->l:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0/d$c;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu0/d$c;->a(Z)Lt0/b;

    move-result-object p0

    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lu0/d;->l:Lqk/t;

    iget-object v0, v0, Lqk/t;->b:Ljava/lang/Object;

    sget-object v1, Lqk/H;->a:Lqk/H;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lu0/d;->l:Lqk/t;

    invoke-virtual {v0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/d$c;

    const-string v1, "sQLiteOpenHelper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lu0/d;->m:Z

    return-void
.end method

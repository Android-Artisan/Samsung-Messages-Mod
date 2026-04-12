.class public final Lzc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/a$a;,
        Lzc/a$b;,
        Lzc/a$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lic/a;

.field public final c:Lzc/b;

.field public final d:Lzc/a$c;

.field public final e:Lzc/a$b;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzc/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lic/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzc/a;->f:Z

    const-string v0, "ComposerWatcher"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iput-object p1, p0, Lzc/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lzc/a;->b:Lic/a;

    new-instance p1, Lzc/b;

    invoke-direct {p1, p2}, Lzc/b;-><init>(Lic/a;)V

    iput-object p1, p0, Lzc/a;->c:Lzc/b;

    new-instance p1, Lzc/a$c;

    invoke-direct {p1, p0}, Lzc/a$c;-><init>(Lzc/a;)V

    iput-object p1, p0, Lzc/a;->d:Lzc/a$c;

    new-instance p1, Lzc/a$b;

    invoke-direct {p1, p0}, Lzc/a$b;-><init>(Lzc/a;)V

    iput-object p1, p0, Lzc/a;->e:Lzc/a$b;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

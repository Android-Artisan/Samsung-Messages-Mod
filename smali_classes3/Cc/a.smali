.class public LCc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/loader/app/LoaderManager;

.field public final b:LEa/c;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LEa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCc/a;->a:Landroidx/loader/app/LoaderManager;

    iput-object p1, p0, LCc/a;->c:Landroid/content/Context;

    new-instance p2, LEa/c;

    invoke-direct {p2, p1, p3}, LEa/c;-><init>(Landroid/content/Context;LEa/b;)V

    iput-object p2, p0, LCc/a;->b:LEa/c;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    new-instance v0, Ll9/b;

    invoke-direct {v0, p1, p2}, Ll9/b;-><init>(J)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Ll9/b;->c:Z

    const/16 p1, 0x64

    iput p1, v0, Ll9/b;->i:I

    invoke-virtual {v0}, Ll9/b;->a()Ll9/c;

    move-result-object p1

    iget-object p0, p0, LCc/a;->c:Landroid/content/Context;

    invoke-static {p0, p1}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x24000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

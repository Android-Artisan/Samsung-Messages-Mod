.class public Lnj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:LD3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnj/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lnj/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lnj/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lnj/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnj/a;->e:Z

    invoke-static {p1}, Ljj/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnj/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lpj/a;->a(Landroid/content/Context;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, LD3/h;

    invoke-direct {p1}, LD3/h;-><init>()V

    iput-boolean v1, p1, LD3/h;->b:Z

    iput-object v0, p1, LD3/h;->c:Ljava/lang/Object;

    iput-object p1, p0, Lnj/a;->f:LD3/h;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lnj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lpj/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lnj/a;->f:LD3/h;

    iget-boolean p0, p0, LD3/h;->b:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Lnj/a;->e:Z

    return p0
.end method

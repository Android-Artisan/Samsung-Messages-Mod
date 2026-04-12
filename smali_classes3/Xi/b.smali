.class public final LXi/b;
.super Lkj/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXi/c;


# direct methods
.method public constructor <init>(LXi/c;I)V
    .locals 0

    iput-object p1, p0, LXi/b;->b:LXi/c;

    iput p2, p0, LXi/b;->a:I

    invoke-direct {p0}, Lkj/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LXi/b;->b:LXi/c;

    iget-object v1, v0, LWi/a;->c:LZi/a;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string p1, "dvc"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LWi/b;->b:LWi/b;

    goto :goto_0

    :cond_0
    sget-object p1, LWi/b;->c:LWi/b;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LWi/e;

    invoke-direct {p3, v2, v3, p2, p1}, LWi/e;-><init>(JLjava/lang/String;LWi/b;)V

    invoke-virtual {v1, p3}, LZi/a;->c(LWi/e;)V

    iget-object p1, v0, LWi/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    mul-int/lit8 p2, p2, -0x1

    iget p0, p0, LXi/b;->a:I

    invoke-static {p0, p2, p1}, LTi/b;->d(IILandroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.class public abstract Lve/e;
.super Lve/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lve/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lve/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lve/c;-><init>()V

    iput-object p2, p0, Lve/e;->a:Landroid/net/Uri;

    iput-object p3, p0, Lve/e;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lve/e;->h:Z

    const/4 p1, 0x0

    iput p1, p0, Lve/e;->e:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd, HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lve/e;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract e()Ljava/lang/String;
.end method

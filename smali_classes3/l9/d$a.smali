.class public final Ll9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ll9/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll9/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll9/d;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object v0, p0, Ll9/d$a;->a:Ll9/d;

    return-void
.end method

.method public constructor <init>(Ll9/d;)V
    .locals 2

    const-string/jumbo v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll9/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll9/d;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object v0, p0, Ll9/d$a;->a:Ll9/d;

    .line 5
    iget-object p0, p1, Ll9/d;->a:Ljava/lang/String;

    .line 6
    iput-object p0, v0, Ll9/d;->a:Ljava/lang/String;

    .line 7
    iget p0, p1, Ll9/d;->b:I

    .line 8
    iput p0, v0, Ll9/d;->b:I

    .line 9
    iget p0, p1, Ll9/d;->c:I

    .line 10
    iput p0, v0, Ll9/d;->c:I

    .line 11
    iget-wide p0, p1, Ll9/d;->d:J

    .line 12
    iput-wide p0, v0, Ll9/d;->d:J

    return-void
.end method

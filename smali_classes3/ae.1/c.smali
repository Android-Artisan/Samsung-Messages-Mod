.class public final Lae/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/c$a;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:LZ9/a;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Lae/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lae/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lae/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lae/g;)V
    .locals 2

    const-string/jumbo v0, "recommendItemParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lae/g;->a:Landroid/content/Context;

    iput-object v0, p0, Lae/c;->a:Landroid/content/Context;

    iget v0, p1, Lae/g;->b:I

    iput v0, p0, Lae/c;->b:I

    iget-boolean v0, p1, Lae/g;->c:Z

    iput-boolean v0, p0, Lae/c;->c:Z

    iget-object v0, p1, Lae/g;->e:Ljava/util/List;

    iput-object v0, p0, Lae/c;->d:Ljava/util/List;

    iget-boolean v0, p1, Lae/g;->f:Z

    iput-boolean v0, p0, Lae/c;->e:Z

    iget-object v0, p1, Lae/g;->g:Ljava/lang/String;

    iput-object v0, p0, Lae/c;->f:Ljava/lang/String;

    iget-object v0, p1, Lae/g;->h:LZ9/a;

    iput-object v0, p0, Lae/c;->g:LZ9/a;

    iget-wide v0, p1, Lae/g;->i:J

    iput-wide v0, p0, Lae/c;->h:J

    iget-object v0, p1, Lae/g;->j:Ljava/lang/String;

    iput-object v0, p0, Lae/c;->i:Ljava/lang/String;

    iget-object p1, p1, Lae/g;->k:Lae/d;

    iput-object p1, p0, Lae/c;->j:Lae/d;

    return-void
.end method

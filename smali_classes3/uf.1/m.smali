.class public final Luf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/m$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lhc/d;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:[I

.field public final l:Z


# direct methods
.method public constructor <init>(Luf/m$a;Lkotlin/jvm/internal/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Luf/m;->e:Ljava/util/ArrayList;

    iget-object v0, p1, Luf/m$a;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, p0, Luf/m;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p1, Luf/m$a;->b:Ljava/lang/String;

    iput-object v0, p0, Luf/m;->b:Ljava/lang/String;

    iget-object v0, p1, Luf/m$a;->c:Ljava/lang/String;

    iput-object v0, p0, Luf/m;->c:Ljava/lang/String;

    iget-object v0, p1, Luf/m$a;->d:Ljava/lang/String;

    iput-object v0, p0, Luf/m;->d:Ljava/lang/String;

    iget-object v0, p1, Luf/m$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p1, Luf/m$a;->f:Lhc/d;

    iput-object p2, p0, Luf/m;->f:Lhc/d;

    iget-wide v0, p1, Luf/m$a;->g:J

    iput-wide v0, p0, Luf/m;->g:J

    iget p2, p1, Luf/m$a;->h:I

    iput p2, p0, Luf/m;->h:I

    iget-boolean p2, p1, Luf/m$a;->i:Z

    iput-boolean p2, p0, Luf/m;->i:Z

    iget-boolean p2, p1, Luf/m$a;->j:Z

    iput-boolean p2, p0, Luf/m;->j:Z

    iget-object p2, p1, Luf/m$a;->k:[I

    iput-object p2, p0, Luf/m;->k:[I

    iget-boolean p1, p1, Luf/m$a;->l:Z

    iput-boolean p1, p0, Luf/m;->l:Z

    return-void
.end method

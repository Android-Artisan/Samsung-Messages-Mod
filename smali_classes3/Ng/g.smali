.class public final synthetic LNg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LNg/h;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic i:LNg/d;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(LNg/h;IJLNg/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg/g;->a:LNg/h;

    iput p2, p0, LNg/g;->b:I

    iput-wide p3, p0, LNg/g;->c:J

    iput-object p5, p0, LNg/g;->i:LNg/d;

    iput-boolean p6, p0, LNg/g;->j:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    sget p1, LNg/h;->C:I

    iget-object p1, p0, LNg/g;->a:LNg/h;

    iget v1, p0, LNg/g;->b:I

    invoke-virtual {p1, v1}, LNg/h;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqh/w;->i(J)Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v8, v0, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-wide v2, p0, LNg/g;->c:J

    move-object v0, p1

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lqh/w;->B0(IJZZZ)V

    iget-boolean v0, p1, Lqh/i;->d:Z

    iget-object v1, p0, LNg/g;->i:LNg/d;

    iget-boolean p0, p0, LNg/g;->j:Z

    invoke-virtual {v1, v0, v8, p0, v7}, LNg/d;->n(ZZZZ)V

    iget-object p0, p1, Lqh/i;->h:LIh/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LIh/a;->invalidate()V

    :cond_0
    return-void
.end method

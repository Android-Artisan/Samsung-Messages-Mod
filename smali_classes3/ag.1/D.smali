.class public final Lag/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljg/d;

.field public final synthetic c:Lob/m;

.field public final synthetic d:LIg/a;

.field public final synthetic e:Lag/C;

.field public final synthetic f:I

.field public final synthetic g:Lag/E;


# direct methods
.method public constructor <init>(Lag/E;Ljava/lang/String;Ljg/d;Lob/m;LIg/a;Lag/C;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/D;->g:Lag/E;

    iput-object p2, p0, Lag/D;->a:Ljava/lang/String;

    iput-object p3, p0, Lag/D;->b:Ljg/d;

    iput-object p4, p0, Lag/D;->c:Lob/m;

    iput-object p5, p0, Lag/D;->d:LIg/a;

    iput-object p6, p0, Lag/D;->e:Lag/C;

    iput p7, p0, Lag/D;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object p1, p0, Lag/D;->g:Lag/E;

    iget-object p1, p1, Lag/E;->u:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    new-instance v8, LJf/b;

    iget-object v6, p0, Lag/D;->e:Lag/C;

    iget-object v4, p0, Lag/D;->c:Lob/m;

    iget-object v5, p0, Lag/D;->d:LIg/a;

    iget-object v2, p0, Lag/D;->a:Ljava/lang/String;

    iget-object v3, p0, Lag/D;->b:Ljg/d;

    iget v7, p0, Lag/D;->f:I

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LJf/b;-><init>(Lag/D;Ljava/lang/String;Ljg/d;Lob/m;LIg/a;Lag/C;I)V

    invoke-virtual {p1, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

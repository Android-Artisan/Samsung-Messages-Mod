.class public final synthetic Laa/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lm9/f;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lhc/v;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lm9/f;Lhc/v;IZLandroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, Laa/z;->a:I

    iput-object p1, p0, Laa/z;->b:Landroid/content/Context;

    iput-object p2, p0, Laa/z;->c:Lm9/f;

    iput-object p3, p0, Laa/z;->g:Lhc/v;

    iput p4, p0, Laa/z;->d:I

    iput-boolean p5, p0, Laa/z;->e:Z

    iput-object p6, p0, Laa/z;->f:Landroid/view/View;

    iput-object p7, p0, Laa/z;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Laa/z;->a:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Laa/z;->g:Lhc/v;

    iget-object v5, p0, Laa/z;->f:Landroid/view/View;

    iget-object p1, p0, Laa/z;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lbe/n;

    iget-object v0, p0, Laa/z;->b:Landroid/content/Context;

    iget-object v1, p0, Laa/z;->c:Lm9/f;

    iget v3, p0, Laa/z;->d:I

    iget-boolean v4, p0, Laa/z;->e:Z

    invoke-static/range {v0 .. v6}, Laa/B;->d(Landroid/content/Context;Lm9/f;Lhc/v;IZLandroid/view/View;Lbe/n;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Laa/z;->c:Lm9/f;

    iget-object p1, p0, Laa/z;->g:Lhc/v;

    move-object v2, p1

    check-cast v2, LFe/S;

    iget-object p1, p0, Laa/z;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LB1/Q;

    iget-object v0, p0, Laa/z;->b:Landroid/content/Context;

    iget v3, p0, Laa/z;->d:I

    iget-boolean v4, p0, Laa/z;->e:Z

    iget-object v5, p0, Laa/z;->f:Landroid/view/View;

    invoke-static/range {v0 .. v6}, Laa/B;->b(Landroid/content/Context;Lm9/f;LFe/S;IZLandroid/view/View;LB1/Q;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LFf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/c;
.implements Lgh/d;


# instance fields
.field public final synthetic a:LFf/g;


# direct methods
.method public synthetic constructor <init>(LFf/g;)V
    .locals 0

    iput-object p1, p0, LFf/d;->a:LFf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 1

    sget v0, LFf/g;->r0:I

    iget-object p0, p0, LFf/d;->a:LFf/g;

    invoke-virtual {p0, p1}, LFf/g;->b(Landroid/database/Cursor;)V

    invoke-virtual {p0}, Lqh/o;->n2()V

    return-void
.end method

.method public c(Landroid/view/View;Z)V
    .locals 2

    sget p2, LFf/g;->r0:I

    const-string/jumbo p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFf/d;->a:LFf/g;

    iget-object p2, p0, LFf/g;->V:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    if-eqz p2, :cond_0

    new-instance v0, LAd/h;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1, p0}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

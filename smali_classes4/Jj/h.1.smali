.class public final LJj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/g0;


# instance fields
.field public final synthetic a:I

.field public final b:LCj/g0;

.field public final synthetic c:LJj/d;


# direct methods
.method public synthetic constructor <init>(LJj/d;LCj/g0;I)V
    .locals 0

    iput p3, p0, LJj/h;->a:I

    iput-object p1, p0, LJj/h;->c:LJj/d;

    iput-object p2, p0, LJj/h;->b:LCj/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LCj/y;)V
    .locals 1

    iget v0, p0, LJj/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJj/h;->c:LJj/d;

    check-cast v0, LJj/B;

    iput-object p1, v0, LJj/B;->d:LCj/y;

    iget-boolean v0, v0, LJj/B;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LJj/h;->b:LCj/g0;

    invoke-interface {p0, p1}, LCj/g0;->a(LCj/y;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LJj/h;->b:LCj/g0;

    invoke-interface {v0, p1}, LCj/g0;->a(LCj/y;)V

    iget-object p0, p0, LJj/h;->c:LJj/d;

    check-cast p0, LJj/i;

    iget-object p0, p0, LJj/i;->b:LCj/g0;

    invoke-interface {p0, p1}, LCj/g0;->a(LCj/y;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

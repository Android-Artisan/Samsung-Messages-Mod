.class public final synthetic LLe/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLe/N;


# direct methods
.method public synthetic constructor <init>(LLe/N;I)V
    .locals 0

    iput p2, p0, LLe/M;->a:I

    iput-object p1, p0, LLe/M;->b:LLe/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LLe/M;->b:LLe/N;

    iget p0, p0, LLe/M;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v1, LLe/N;->b:Lhc/i;

    invoke-interface {p0}, Lhc/i;->h0()Lhc/f;

    move-result-object p0

    check-cast p0, Loc/s;

    invoke-virtual {p0}, Loc/s;->e()Z

    move-result p0

    iget-object p1, v1, LLe/N;->b:Lhc/i;

    invoke-interface {p1}, Lhc/a;->N0()Z

    move-result p1

    const/16 v2, 0x12f

    invoke-static {p0, p1, v2, v0}, LRe/a;->f(ZZIZ)V

    invoke-virtual {v1}, LLe/N;->b()V

    return-void

    :pswitch_0
    sget p0, LLe/N;->l:I

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, LLe/N;->b:Lhc/i;

    invoke-interface {p0}, Lhc/i;->h0()Lhc/f;

    move-result-object p0

    check-cast p0, Loc/s;

    invoke-virtual {p0}, Loc/s;->e()Z

    move-result p0

    iget-object v2, v1, LLe/N;->b:Lhc/i;

    invoke-interface {v2}, Lhc/a;->N0()Z

    move-result v2

    const/16 v3, 0x12e

    invoke-static {p0, v2, v3, v0}, LRe/a;->f(ZZIZ)V

    iget-object p0, v1, LLe/N;->j:LQe/T;

    if-eqz p0, :cond_0

    iget-object p0, p0, LQe/T;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0}, Lhc/a;->H()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, LLe/N;->f(JLandroid/view/View;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

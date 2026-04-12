.class public final synthetic LYd/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/text/Spannable;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;I)V
    .locals 0

    iput p2, p0, LYd/n0;->a:I

    iput-object p1, p0, LYd/n0;->b:Landroid/text/Spannable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lqk/N;->a:Lqk/N;

    iget-object v1, p0, LYd/n0;->b:Landroid/text/Spannable;

    iget p0, p0, LYd/n0;->a:I

    check-cast p1, Landroid/content/Context;

    packed-switch p0, :pswitch_data_0

    sget p0, Lgf/f;->j:I

    invoke-static {p1}, Luf/r;->b(Landroid/content/Context;)Landroid/text/style/ForegroundColorSpan;

    move-result-object p0

    invoke-interface {v1, p0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-static {}, Luf/r;->a()Landroid/text/style/BackgroundColorSpan;

    move-result-object p0

    invoke-interface {v1, p0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Luf/r;->b(Landroid/content/Context;)Landroid/text/style/ForegroundColorSpan;

    move-result-object p0

    invoke-interface {v1, p0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-static {}, Luf/r;->a()Landroid/text/style/BackgroundColorSpan;

    move-result-object p0

    invoke-interface {v1, p0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

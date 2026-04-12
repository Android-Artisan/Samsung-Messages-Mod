.class public final synthetic LFe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFe/g;


# direct methods
.method public synthetic constructor <init>(LFe/g;I)V
    .locals 0

    iput p2, p0, LFe/a;->a:I

    iput-object p1, p0, LFe/a;->b:LFe/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LFe/a;->a:I

    check-cast p1, Lhc/b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFe/a;->b:LFe/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p1, Loc/o;

    invoke-virtual {p1, v0, p0}, Loc/o;->R1(ILandroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LFe/a;->b:LFe/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p1, Loc/o;

    invoke-virtual {p1, v0, p0}, Loc/o;->R1(ILandroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

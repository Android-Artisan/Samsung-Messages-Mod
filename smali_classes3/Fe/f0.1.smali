.class public final synthetic LFe/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    iput p2, p0, LFe/f0;->a:I

    iput-object p1, p0, LFe/f0;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LFe/f0;->a:I

    check-cast p1, Lhc/b;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    check-cast p1, Loc/f;

    iget-object p0, p0, LFe/f0;->b:Landroid/net/Uri;

    invoke-virtual {p1, p0, v0}, Loc/f;->D0(Landroid/net/Uri;Z)V

    return-void

    :pswitch_0
    check-cast p1, Loc/f;

    iget-object p0, p0, LFe/f0;->b:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Loc/f;->h1(Landroid/net/Uri;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

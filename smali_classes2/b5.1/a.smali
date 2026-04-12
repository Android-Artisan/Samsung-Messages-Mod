.class public final synthetic Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 p1, 0x54

    const/16 p3, 0x52

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lb5/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lzh/D;->r:I

    if-eq p2, p3, :cond_1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    if-eq p2, p3, :cond_3

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0

    :pswitch_1
    if-eq p2, p1, :cond_5

    if-ne p2, p3, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    return v0

    :pswitch_2
    const/4 p0, 0x5

    if-ne p2, p0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

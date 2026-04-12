.class public final Ldf/c;
.super Landroid/widget/Toast$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Ldf/c;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToastShown()V
    .locals 0

    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastShown()V

    iget-object p0, p0, Ldf/c;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    invoke-static {p0}, Luf/p;->c0(Landroid/view/View;)V

    return-void
.end method

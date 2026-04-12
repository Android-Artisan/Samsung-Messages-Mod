.class public final Lnc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lnc/g;


# direct methods
.method public constructor <init>(Lnc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/f;->a:Lnc/g;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object p0, p0, Lnc/f;->a:Lnc/g;

    invoke-virtual {p0, p1}, Lnc/g;->b(I)V

    const/4 p0, 0x0

    return p0
.end method

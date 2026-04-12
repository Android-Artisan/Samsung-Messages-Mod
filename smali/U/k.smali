.class public final LU/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF/a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LU/k;-><init>(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, LU/j;

    invoke-direct {p2, p1}, LU/j;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, LU/k;->a:LF/a;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, LU/i;

    invoke-direct {p2, p1}, LU/i;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, LU/k;->a:LF/a;

    :goto_0
    return-void
.end method

.class public LGh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    .line 2
    iput v0, p0, LGh/g;->b:I

    .line 3
    iput-object p1, p0, LGh/g;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LGh/g;->a:Landroid/view/View$OnClickListener;

    .line 6
    iput p2, p0, LGh/g;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-boolean v0, LGh/c;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LGh/g;->b:I

    invoke-static {v0}, LGh/c;->c(I)V

    iget-object p0, p0, LGh/g;->a:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

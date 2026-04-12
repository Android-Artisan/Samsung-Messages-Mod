.class public LGh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Landroid/content/DialogInterface$OnClickListener;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    .line 2
    iput v0, p0, LGh/f;->b:I

    .line 3
    iput-object p1, p0, LGh/f;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LGh/f;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    iput p2, p0, LGh/f;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    sget-boolean v0, LGh/c;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LGh/f;->b:I

    invoke-static {v0}, LGh/c;->c(I)V

    iget-object p0, p0, LGh/f;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.class public final synthetic LGg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGg/k;


# direct methods
.method public synthetic constructor <init>(LGg/k;I)V
    .locals 0

    iput p2, p0, LGg/f;->a:I

    iput-object p1, p0, LGg/f;->b:LGg/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, LGg/f;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object p0, p0, LGg/f;->b:LGg/k;

    iput-boolean p1, p0, LGg/k;->T:Z

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, LGg/f;->b:LGg/k;

    iput-boolean p1, p0, LGg/k;->T:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

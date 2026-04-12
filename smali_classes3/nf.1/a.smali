.class public final synthetic Lnf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnf/b;


# direct methods
.method public synthetic constructor <init>(Lnf/b;I)V
    .locals 0

    iput p2, p0, Lnf/a;->a:I

    iput-object p1, p0, Lnf/a;->b:Lnf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lnf/a;->b:Lnf/b;

    const/4 v0, 0x0

    iget p0, p0, Lnf/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lnf/b;->w:I

    invoke-static {}, LGh/d;->b()V

    iput-object v0, p1, Lnf/b;->j:Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_0
    sget p0, Lnf/b;->w:I

    invoke-static {}, LGh/d;->b()V

    iput-object v0, p1, Lnf/b;->j:Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

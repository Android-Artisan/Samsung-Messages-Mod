.class public final synthetic Lxh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAf/q;


# direct methods
.method public synthetic constructor <init>(LAf/q;I)V
    .locals 0

    iput p2, p0, Lxh/c;->a:I

    iput-object p1, p0, Lxh/c;->b:LAf/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lxh/c;->b:LAf/q;

    iget p0, p0, Lxh/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lxh/e;->b:Lxh/e$a;

    sget-object p0, LJc/e;->h:LJc/e$a;

    iget-object p0, p1, LAf/q;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object p1, p1, LAf/q;->b:Ljava/lang/Object;

    check-cast p1, LJc/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, LJc/e;->b(Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_0
    sget-object p0, Lxh/e;->b:Lxh/e$a;

    sget-object p0, LJc/e;->h:LJc/e$a;

    iget-object p0, p1, LAf/q;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object p1, p1, LAf/q;->b:Ljava/lang/Object;

    check-cast p1, LJc/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, LJc/e;->b(Ljava/util/ArrayList;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LGe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGe/c;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LGe/c;[Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LGe/a;->a:I

    iput-object p1, p0, LGe/a;->b:LGe/c;

    iput-object p2, p0, LGe/a;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LGe/a;->c:[Ljava/lang/String;

    iget-object v0, p0, LGe/a;->b:LGe/c;

    iget p0, p0, LGe/a;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, LGe/c;->a:LDe/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ll9/b;

    invoke-direct {v1, p1}, Ll9/b;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Ll9/b;->p:Z

    invoke-virtual {v1}, Ll9/b;->a()Ll9/c;

    move-result-object p1

    invoke-static {v0, p1}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object p1

    check-cast p0, LFe/J;

    invoke-virtual {p0, p1}, LFe/J;->M1(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    sget p0, LGe/c;->f:I

    invoke-virtual {v0, p1}, LGe/c;->c([Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget p0, LGe/c;->f:I

    invoke-virtual {v0, p1}, LGe/c;->c([Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

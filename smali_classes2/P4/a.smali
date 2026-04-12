.class public final synthetic LP4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/I;
.implements LPj/b;


# instance fields
.field public final synthetic a:LP4/c;


# direct methods
.method public synthetic constructor <init>(LP4/c;)V
    .locals 0

    iput-object p1, p0, LP4/a;->a:LP4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LP4/a;->a:LP4/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, LJ4/n;->call_log_set_as_default_changed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LP4/c;->s:LN4/b;

    check-cast p0, LU4/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

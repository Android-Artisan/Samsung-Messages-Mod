.class public final synthetic LHf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$AppBarStateChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LHf/c;->a:I

    iput-object p1, p0, LHf/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(II)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "onStateChanged, SESL_STATE_HIDE, isFloatingToolbarState: "

    iget-object v4, p0, LHf/c;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    iget p0, p0, LHf/c;->a:I

    packed-switch p0, :pswitch_data_0

    if-ne p2, v5, :cond_1

    check-cast v4, Lzh/z;

    iget-boolean p0, v4, Lzh/z;->j:Z

    if-eqz p0, :cond_2

    iget-boolean p0, v4, Lzh/z;->k:Z

    const-string p2, "ORC/SelectAllFloatingToolbarAware"

    invoke-static {v3, p2, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean p0, v4, Lzh/z;->k:Z

    if-nez p0, :cond_0

    iget-object p0, v4, Lzh/z;->a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-static {p0, v1, v2, v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showFloatingItemBackground$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v4, v1, v2}, Lzh/z;->d(ZZ)V

    goto :goto_0

    :cond_1
    sget p0, Lzh/z;->m:I

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    if-ne p2, v5, :cond_4

    check-cast v4, Lnf/g;

    iget-boolean p0, v4, Lnf/g;->F:Z

    const-string p2, "ORC/ConversationListFloatingSubTabLayoutViewImpl"

    invoke-static {v3, p2, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean p0, v4, Lnf/g;->F:Z

    if-nez p0, :cond_3

    iget-object p0, v4, Lnf/g;->y:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p0, :cond_3

    invoke-static {p0, v1, v2, v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showFloatingItemBackground$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v4, v1, v2}, Lnf/g;->B(ZZ)V

    goto :goto_1

    :cond_4
    sget p0, Lnf/g;->H:I

    :goto_1
    return-void

    :pswitch_1
    if-ne p2, v5, :cond_6

    check-cast v4, LHf/f;

    iget-boolean p0, v4, LHf/f;->g:Z

    const-string p1, "ORC/PickerToolbarStrategy"

    invoke-static {v3, p1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean p0, v4, LHf/f;->g:Z

    if-nez p0, :cond_5

    invoke-virtual {v4, v1}, LHf/f;->m(Z)V

    :cond_5
    invoke-virtual {v4, v1, v2}, LHf/f;->k(ZZ)V

    goto :goto_2

    :cond_6
    sget p0, LHf/f;->n:I

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

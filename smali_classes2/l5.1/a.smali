.class public Ll5/a;
.super LU4/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LU4/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;)LU4/c;
    .locals 0

    invoke-static {p1}, LV4/f;->a(Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;)LU4/c;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;LN4/a;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)LY4/b;
    .locals 7

    const/4 p0, 0x1

    invoke-static {p0}, Le0/c;->b(I)I

    move-result v0

    if-eq v0, p0, :cond_0

    new-instance p0, LY4/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LY4/d;-><init>(Landroid/app/Activity;LN4/a;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)V

    goto :goto_0

    :cond_0
    new-instance p0, LY4/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LY4/c;-><init>(Landroid/app/Activity;LN4/a;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)V

    :goto_0
    return-object p0
.end method

.method public final c()LU4/k;
    .locals 0

    const/4 p0, 0x2

    invoke-static {p0}, LZ4/l;->a(I)LU4/k;

    move-result-object p0

    return-object p0
.end method

.method public final d(ZZ)LU4/q;
    .locals 0

    const/4 p0, 0x3

    invoke-static {p0, p2}, La5/a;->a(IZ)LU4/q;

    move-result-object p0

    return-object p0
.end method

.method public final e()LU4/v;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lc5/c;->a(I)LU4/v;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 0

    sget p0, LJ4/l;->public_picker_fragment:I

    return p0
.end method

.class public final synthetic Lhh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhh/b;


# direct methods
.method public synthetic constructor <init>(Lhh/b;I)V
    .locals 0

    iput p2, p0, Lhh/a;->a:I

    iput-object p1, p0, Lhh/a;->b:Lhh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lqk/N;->a:Lqk/N;

    iget-object v1, p0, Lhh/a;->b:Lhh/b;

    iget p0, p0, Lhh/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;

    sget p0, Lhh/b;->b:I

    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslSetSuggestView(Lcom/google/android/material/appbar/model/AppBarModel;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lhh/b;->b:I

    const-string p1, " "

    invoke-virtual {v1, p1, p0}, Lhh/b;->a(Ljava/lang/CharSequence;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

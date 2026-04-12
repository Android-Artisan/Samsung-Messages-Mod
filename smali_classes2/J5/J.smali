.class public final synthetic LJ5/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU2/U;


# direct methods
.method public synthetic constructor <init>(LU2/U;I)V
    .locals 0

    iput p2, p0, LJ5/J;->a:I

    iput-object p1, p0, LJ5/J;->b:LU2/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ5/J;->a:I

    iget-object p0, p0, LJ5/J;->b:LU2/U;

    invoke-interface {p0}, LU2/U;->get()Ljava/lang/Object;

    move-result-object p0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :pswitch_0
    check-cast p0, Landroid/telecom/TelecomManager;

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

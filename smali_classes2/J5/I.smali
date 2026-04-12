.class public final synthetic LJ5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ5/I;->a:I

    iput-object p1, p0, LJ5/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJ5/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ5/I;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics$NumericSpan;

    invoke-static {p0}, Lcom/sixfive/nl/rules/match/token/algorithm/NumericMatchAlgorithm;->a(Lcom/sixfive/can/nl/lexical/LocaleNumerics$NumericSpan;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJ5/I;->b:Ljava/lang/Object;

    check-cast p0, LU2/U;

    invoke-interface {p0}, LU2/U;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LJ5/I;->b:Ljava/lang/Object;

    check-cast p0, LZ5/c;

    iget-object p0, p0, LZ5/c;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_2
    iget-object p0, p0, LJ5/I;->b:Ljava/lang/Object;

    check-cast p0, LJ5/K;

    iget-object p0, p0, LJ5/K;->a:Landroid/content/Context;

    const-string v0, "com.srph.emergency321"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/PackageUtil;->isInstalledPkg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

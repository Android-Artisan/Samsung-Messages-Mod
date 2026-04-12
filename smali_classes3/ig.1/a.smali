.class public final synthetic Lig/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lig/b;


# direct methods
.method public synthetic constructor <init>(Lig/b;I)V
    .locals 0

    iput p2, p0, Lig/a;->a:I

    iput-object p1, p0, Lig/a;->b:Lig/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lig/a;->a:I

    check-cast p1, Landroid/content/SharedPreferences;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lig/a;->b:Lig/b;

    iget-object p0, p0, Lig/b;->D:LV6/g;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lig/a;->b:Lig/b;

    iget-object p0, p0, Lig/b;->D:LV6/g;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

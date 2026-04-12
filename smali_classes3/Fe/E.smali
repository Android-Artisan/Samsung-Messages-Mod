.class public final synthetic LFe/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFe/J;


# direct methods
.method public synthetic constructor <init>(LFe/J;I)V
    .locals 0

    iput p2, p0, LFe/E;->a:I

    iput-object p1, p0, LFe/E;->b:LFe/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LFe/E;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object p0, p0, LFe/E;->b:LFe/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFe/C;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LFe/C;-><init>(I)V

    const-string v1, ""

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le6/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Le6/b;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    check-cast v2, LFe/B1;

    invoke-virtual {v2, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoWave2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->toStringArray(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "updateGroupMember, "

    const-string v3, ", "

    invoke-static {v2, p0, v3}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddressList([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/ComposerToolbarHelper"

    invoke-static {v1, v2, p0}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->b()Lff/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lff/b;->e(Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LFe/E;->b:LFe/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LAd/h;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0, p1}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

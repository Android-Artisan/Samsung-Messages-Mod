.class public final synthetic Landroidx/car/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/q;
.implements Landroidx/car/app/utils/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/car/app/a;->a:I

    iput-object p1, p0, Landroidx/car/app/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Landroidx/car/app/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/car/app/A;

    invoke-static {}, Landroidx/car/app/utils/h;->a()V

    invoke-static {}, Landroidx/car/app/utils/h;->a()V

    iget-object p0, p0, Landroidx/car/app/A;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CarApp"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Requesting template from Screen "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Landroidx/car/app/z;->b()Landroidx/car/app/model/ListTemplate;

    move-result-object v3

    iget-boolean v4, v0, Landroidx/car/app/z;->j:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/car/app/z;->i:Landroidx/car/app/model/TemplateWrapper;

    if-eqz v4, :cond_1

    new-instance v5, Landroidx/car/app/model/TemplateInfo;

    invoke-virtual {v4}, Landroidx/car/app/model/TemplateWrapper;->getTemplate()Landroidx/car/app/model/C;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/car/app/model/TemplateWrapper;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroidx/car/app/model/TemplateInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/car/app/model/TemplateInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/car/app/model/TemplateWrapper;->wrap(Landroidx/car/app/model/C;Ljava/lang/String;)Landroidx/car/app/model/TemplateWrapper;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, Landroidx/car/app/model/TemplateWrapper;->wrap(Landroidx/car/app/model/C;)Landroidx/car/app/model/TemplateWrapper;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    iput-boolean v5, v0, Landroidx/car/app/z;->j:Z

    iput-object v4, v0, Landroidx/car/app/z;->i:Landroidx/car/app/model/TemplateWrapper;

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Returning "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from screen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/z;

    iget-object v2, v1, Landroidx/car/app/z;->i:Landroidx/car/app/model/TemplateWrapper;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroidx/car/app/z;->b()Landroidx/car/app/model/ListTemplate;

    move-result-object v2

    invoke-static {v2}, Landroidx/car/app/model/TemplateWrapper;->wrap(Landroidx/car/app/model/C;)Landroidx/car/app/model/TemplateWrapper;

    move-result-object v2

    iput-object v2, v1, Landroidx/car/app/z;->i:Landroidx/car/app/model/TemplateWrapper;

    :cond_3
    new-instance v2, Landroidx/car/app/model/TemplateInfo;

    iget-object v3, v1, Landroidx/car/app/z;->i:Landroidx/car/app/model/TemplateWrapper;

    invoke-virtual {v3}, Landroidx/car/app/model/TemplateWrapper;->getTemplate()Landroidx/car/app/model/C;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v1, v1, Landroidx/car/app/z;->i:Landroidx/car/app/model/TemplateWrapper;

    invoke-virtual {v1}, Landroidx/car/app/model/TemplateWrapper;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroidx/car/app/model/TemplateInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v0}, Landroidx/car/app/model/TemplateWrapper;->setTemplateInfosForScreenStack(Ljava/util/List;)V

    return-object v4
.end method

.method public f(Landroid/os/IInterface;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/car/app/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/car/app/IAppHost;

    iget-object p0, p0, Landroidx/car/app/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/location/Location;

    invoke-interface {p1, p0}, Landroidx/car/app/IAppHost;->sendLocation(Landroid/location/Location;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/car/app/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/car/app/media/OpenMicrophoneRequest;

    check-cast p1, Landroidx/car/app/IAppHost;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroidx/car/app/serialization/Bundleable;

    invoke-direct {v1, p0}, Landroidx/car/app/serialization/Bundleable;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Landroidx/car/app/IAppHost;->openMicrophone(Landroidx/car/app/serialization/Bundleable;)Landroidx/car/app/serialization/Bundleable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/serialization/Bundleable;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/car/app/media/OpenMicrophoneResponse;
    :try_end_0
    .catch LD/g; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CarApp"

    const-string v1, "Cannot open microphone"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

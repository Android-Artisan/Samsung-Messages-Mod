.class public final synthetic Lbc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc/p;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lbc/p;Landroid/net/Uri;I)V
    .locals 0

    iput p3, p0, Lbc/o;->a:I

    iput-object p1, p0, Lbc/o;->b:Lbc/p;

    iput-object p2, p0, Lbc/o;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbc/o;->a:I

    check-cast p1, Lbc/m;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbc/o;->b:Lbc/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ORC/AttachRunnable"

    const-string v2, "AttachRunnable cancel"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lbc/m;->m:Z

    iget-object p0, p0, Lbc/o;->c:Landroid/net/Uri;

    iget-object p1, v0, Lbc/p;->b:Lbc/f;

    iget-object p1, p1, Lbc/f;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lkotlin/jvm/internal/F;->b(Ljava/util/HashMap;)Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc/m;

    return-void

    :pswitch_0
    iget-object v0, p0, Lbc/o;->b:Lbc/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ORC/AttachRunnable"

    const-string v2, "AttachRunnable cancel"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lbc/m;->m:Z

    iget-object p1, v0, Lbc/p;->b:Lbc/f;

    iget-object v0, p1, Lbc/f;->c:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/util/HashMap;)Ljava/util/Map;

    iget-object p0, p0, Lbc/o;->c:Landroid/net/Uri;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/m;

    invoke-virtual {p1, p0}, Lbc/f;->b(Landroid/net/Uri;)Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

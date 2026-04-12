.class public final LL6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL6/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 3

    const/4 v0, 0x1

    iget p0, p0, LL6/i;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lrj/c;->c:Lrj/e;

    const-string/jumbo v1, "setAllowedHostsList:"

    const-string v2, "c"

    invoke-virtual {p0, v2, v1}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hostname:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrj/e;->c(Ljava/lang/String;)V

    sget-object p0, Lrj/c;->q:Ljava/util/ArrayList;

    const-string v1, "mAllowedHostsList"

    invoke-static {v1, p0}, Lrj/c;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lrj/c;->o:Ljava/lang/String;

    invoke-static {p1}, Lrj/c;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LGm/d;->a:LGm/d;

    invoke-virtual {p0, p1, p2}, LGm/d;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

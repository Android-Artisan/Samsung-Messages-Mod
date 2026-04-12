.class public final synthetic Lmc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud/H;
.implements Lud/G;
.implements Lud/F;


# instance fields
.field public final synthetic a:Lmc/b;


# direct methods
.method public synthetic constructor <init>(Lmc/b;)V
    .locals 0

    iput-object p1, p0, Lmc/a;->a:Lmc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p0, p0, Lmc/a;->a:Lmc/b;

    iget-object p1, p0, Lmc/b;->b:Lic/a;

    iget-object p1, p1, Lic/a;->c:Lhc/g;

    check-cast p1, LFe/t;

    iget-object p1, p1, LFe/t;->w0:LFe/Y1;

    invoke-virtual {p1}, LFe/Y1;->b()V

    iget-object p0, p0, Lmc/b;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    sget-object p1, Lk9/c;->w:Lk9/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast p0, LFe/t;

    invoke-virtual {p0, p1, v0}, LFe/t;->V2(Lk9/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(DDLjava/lang/String;)V
    .locals 6

    iget-object p0, p0, Lmc/a;->a:Lmc/b;

    iget-object v0, p0, Lmc/b;->b:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/t;

    iget-object v0, v0, LFe/t;->w0:LFe/Y1;

    invoke-virtual {v0}, LFe/Y1;->b()V

    iget-object p0, p0, Lmc/b;->b:Lic/a;

    iget-object p0, p0, Lic/a;->l:Ltc/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " "

    const-string v1, ","

    invoke-static {p5, v1, v0}, LYl/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :cond_0
    move-object v1, p5

    :try_start_0
    new-instance p5, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    move-object v0, p5

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;-><init>(Ljava/lang/String;DD)V

    sget-object p1, Lyc/c;->a:LB9/b;

    invoke-static {p5}, Lcom/samsung/android/messaging/common/util/GeoLocationUtil;->getGeoLocationBody(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc/f;->g(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lmc/a;->a:Lmc/b;

    iget-object p0, p0, Lmc/b;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/t;

    iget-object p0, p0, LFe/t;->w0:LFe/Y1;

    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ProgressType;->LOCATION:Lcom/samsung/android/messaging/common/constant/MessageConstant$ProgressType;

    invoke-virtual {p0, v0}, LFe/Y1;->e(Lcom/samsung/android/messaging/common/constant/MessageConstant$ProgressType;)V

    return-void
.end method

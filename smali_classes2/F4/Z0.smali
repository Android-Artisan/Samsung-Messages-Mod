.class public LF4/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/n1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    const-string p0, "240-221"

    const-string v0, "li,lai"

    const-string v1, "240-251"

    const-string v2, "chai,cuo"

    invoke-static {p0, v0, v1, v2}, LA0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "240-253"

    const-string v1, "jia,xia"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

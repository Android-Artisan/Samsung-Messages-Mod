.class public final Loc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/s$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lic/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lic/a;)V
    .locals 1

    const-string v0, "mSharedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/s;->a:Lic/a;

    return-void
.end method


# virtual methods
.method public final a()LZ9/a;
    .locals 0

    iget-object p0, p0, Loc/s;->a:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0}, LX9/G;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpa/b;->a(Ljava/lang/String;)LZ9/a;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loc/s;->a:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0}, LX9/G;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Loc/s;->a:Lic/a;

    iget-object v0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {v0}, LX9/l;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0, v1}, LX9/G;->s(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final d(I)Z
    .locals 1

    iget-object p0, p0, Loc/s;->a:Lic/a;

    iget-object v0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {v0}, LX9/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0, p1}, LX9/G;->s(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 4

    iget-object p0, p0, Loc/s;->a:Lic/a;

    iget-object v0, p0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->m:LX9/G;

    iget-object v0, v0, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {v0}, LX9/l;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v3, v1}, LX9/G;->s(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lic/a;->g:LX9/c;

    invoke-virtual {p0}, LX9/c;->w()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, LX9/l;->m:LX9/G;

    invoke-virtual {p0}, LX9/G;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isBotSipAddress(Ljava/lang/String;)Z

    move-result v2

    :cond_2
    :goto_0
    return v2
.end method

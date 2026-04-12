.class public Lu5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/c;


# instance fields
.field public final a:LV5/h;

.field public final b:LJ5/W;

.field public final c:LJ5/Y;

.field public final d:LJ5/L;

.field public final e:LJ5/e;

.field public final f:LJ5/r;


# direct methods
.method public constructor <init>(LJ5/Y;LV5/h;LJ5/W;LJ5/L;LJ5/e;LJ5/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu5/b;->a:LV5/h;

    iput-object p3, p0, Lu5/b;->b:LJ5/W;

    iput-object p1, p0, Lu5/b;->c:LJ5/Y;

    iput-object p4, p0, Lu5/b;->d:LJ5/L;

    iput-object p5, p0, Lu5/b;->e:LJ5/e;

    iput-object p6, p0, Lu5/b;->f:LJ5/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, Lu5/b;->c:LJ5/Y;

    check-cast p0, LJ5/X;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJ5/X;->c(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "voicemailNumber : "

    const-string v2, "CM/CallModel"

    invoke-static {v1, p0, v2}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La6/e;->a:La6/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

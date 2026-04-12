.class public LFe/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDe/b;

.field public b:LZe/b;


# direct methods
.method public constructor <init>(LDe/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/F0;->a:LDe/b;

    return-void
.end method

.method public static a(LFe/F0;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "text/html"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "text/plain"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, LFe/u;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LFe/u;-><init>(I)V

    iget-object p0, p0, LFe/F0;->a:LDe/b;

    check-cast p0, LFe/t;

    invoke-virtual {p0, p1}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LFe/F0;->b:LZe/b;

    if-eqz p1, :cond_0

    new-instance p1, LFe/D0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LFe/D0;-><init>(LFe/F0;I)V

    iget-object v0, p0, LFe/F0;->a:LDe/b;

    check-cast v0, LFe/t;

    invoke-virtual {v0, p1}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    iput-object p1, p0, LFe/F0;->b:LZe/b;

    :cond_0
    return-void
.end method

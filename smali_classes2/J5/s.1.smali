.class public LJ5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/t;


# instance fields
.field public final a:LZ5/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ5/c;

    invoke-direct {v0}, LZ5/c;-><init>()V

    iput-object v0, p0, LJ5/s;->a:LZ5/c;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    iget-object p0, p0, LJ5/s;->a:LZ5/c;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string v1, "KEY_SIM1_CONTACTS_RCS_REGISTRATION"

    invoke-virtual {p0, v1, v0}, LZ5/c;->b(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const-string v1, "KEY_SIM2_CONTACTS_RCS_REGISTRATION"

    invoke-virtual {p0, v1, v0}, LZ5/c;->b(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    const-string v1, "getRcsRegistration("

    const-string v2, ") : "

    const-string v3, "CM/ImsDataSource"

    invoke-static {p1, p0, v1, v2, v3}, LL2/e;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

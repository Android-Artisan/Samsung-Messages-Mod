.class public Lc6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    sget-object p0, Lc6/g;->a:Landroid/os/UserManager;

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->semGetSemUserInfo(I)Landroid/content/pm/SemUserInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/SemUserInfo;->isSecondNumberMode()Z

    move-result p0

    return p0
.end method

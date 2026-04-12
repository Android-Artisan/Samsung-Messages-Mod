.class public final LJ5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/b;


# instance fields
.field public final a:Landroid/accounts/AccountManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, LJ5/a;->a:Landroid/accounts/AccountManager;

    return-void
.end method

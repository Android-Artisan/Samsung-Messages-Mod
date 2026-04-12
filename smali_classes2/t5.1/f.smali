.class public final synthetic Lt5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public final synthetic a:Lt5/g;


# direct methods
.method public synthetic constructor <init>(Lt5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/f;->a:Lt5/g;

    return-void
.end method


# virtual methods
.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 1

    sget-object p1, Lt5/g;->r:LNj/a;

    iget-object p0, p0, Lt5/f;->a:Lt5/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "CM/AccountTypeModel"

    const-string v0, "Account is updated"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt5/g;->n:LDj/u;

    invoke-virtual {p0}, LDj/u;->d()V

    return-void
.end method

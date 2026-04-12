.class public final Laa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;


# instance fields
.field public final synthetic a:Lam/i;


# direct methods
.method public constructor <init>(Lam/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/l;->a:Lam/i;

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget v0, Lqk/r;->a:I

    iget-object p0, p0, Laa/l;->a:Lam/i;

    invoke-virtual {p0, p1}, Lam/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

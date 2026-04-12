.class public final synthetic LQ4/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/d;


# instance fields
.field public final synthetic a:LQ4/S;

.field public final synthetic b:Lhe/e;


# direct methods
.method public synthetic constructor <init>(LQ4/S;Lhe/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/P;->a:LQ4/S;

    iput-object p2, p0, LQ4/P;->b:Lhe/e;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, LQ4/P;->a:LQ4/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IMS UiUpdateListener 1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CM/RcsCheckHelper"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LQ4/P;->b:Lhe/e;

    invoke-virtual {v0, p0}, LQ4/S;->b(Ljava/util/function/Consumer;)V

    return-void
.end method

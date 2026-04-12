.class public final Lvg/d;
.super Lcom/sec/ims/ft/IImsOngoingFtEventListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lvg/e;


# direct methods
.method public constructor <init>(Lvg/e;)V
    .locals 0

    iput-object p1, p0, Lvg/d;->b:Lvg/e;

    invoke-direct {p0}, Lcom/sec/ims/ft/IImsOngoingFtEventListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFtStateChanged(Z)V
    .locals 2

    const-string v0, "onFtStateChanged() status="

    const-string v1, "ORC/SessionStateMonitor"

    invoke-static {v0, v1, p1}, LA0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lvg/d;->b:Lvg/e;

    iput-boolean p1, p0, Lvg/e;->d:Z

    return-void
.end method

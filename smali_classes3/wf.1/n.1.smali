.class public final Lwf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/A;


# instance fields
.field public final synthetic a:Lwf/o;


# direct methods
.method public constructor <init>(Lwf/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/n;->a:Lwf/o;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const-string/jumbo v0, "onSoftInputChanged, visible: "

    const-string v1, "ORC/BaseWithActivityInterfaceImpl"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lwf/n;->a:Lwf/o;

    iput-boolean p1, p0, Lwf/o;->m0:Z

    invoke-virtual {p0}, Lwf/o;->J1()V

    return-void
.end method

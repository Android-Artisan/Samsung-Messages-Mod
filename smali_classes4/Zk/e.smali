.class public final LZk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZk/e$a;
    }
.end annotation


# static fields
.field public static final c:LZk/e$a;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lnl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZk/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZk/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LZk/e;->c:LZk/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lnl/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZk/e;->a:Ljava/lang/Class;

    iput-object p2, p0, LZk/e;->b:Lnl/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LZk/e;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-static {p0, v0, v1}, LYl/z;->l(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".class"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LZk/e;

    if-eqz v0, :cond_0

    check-cast p1, LZk/e;

    iget-object p1, p1, LZk/e;->a:Ljava/lang/Class;

    iget-object p0, p0, LZk/e;->a:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LZk/e;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LZk/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZk/e;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

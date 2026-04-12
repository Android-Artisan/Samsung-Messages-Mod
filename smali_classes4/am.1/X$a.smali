.class public final Lam/X$a;
.super Lam/X$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lam/h;

.field public final synthetic i:Lam/X;


# direct methods
.method public constructor <init>(Lam/X;JLam/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lam/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lam/X$a;->i:Lam/X;

    invoke-direct {p0, p2, p3}, Lam/X$c;-><init>(J)V

    iput-object p4, p0, Lam/X$a;->c:Lam/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lam/X$a;->c:Lam/h;

    iget-object p0, p0, Lam/X$a;->i:Lam/X;

    invoke-interface {v0, p0}, Lam/h;->j(Lam/y;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lam/X$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lam/X$a;->c:Lam/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

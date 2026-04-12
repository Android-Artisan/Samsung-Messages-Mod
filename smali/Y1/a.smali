.class public final LY1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/a$a;,
        LY1/a$d;,
        LY1/a$b;,
        LY1/a$c;
    }
.end annotation


# instance fields
.field public final a:LY1/a$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LY1/a$a;LY1/a$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "LY1/d;",
            ">(",
            "Ljava/lang/String;",
            "LY1/a$a;",
            "LY1/a$d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LY1/a;->b:Ljava/lang/String;

    iput-object p2, p0, LY1/a;->a:LY1/a$a;

    return-void
.end method

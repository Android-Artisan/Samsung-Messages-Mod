.class public abstract Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY1/a$d;

    invoke-direct {v0}, LY1/a$d;-><init>()V

    new-instance v1, Lw2/p;

    invoke-direct {v1}, LY1/a$a;-><init>()V

    new-instance v2, LY1/a;

    const-string v3, "LocationServices.API"

    invoke-direct {v2, v3, v1, v0}, LY1/a;-><init>(Ljava/lang/String;LY1/a$a;LY1/a$d;)V

    sput-object v2, Lw2/a;->a:LY1/a;

    new-instance v0, Ls2/x;

    invoke-direct {v0}, Ls2/x;-><init>()V

    new-instance v0, Ls2/b;

    invoke-direct {v0}, Ls2/b;-><init>()V

    new-instance v0, Ls2/n;

    invoke-direct {v0}, Ls2/n;-><init>()V

    return-void
.end method

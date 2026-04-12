.class public final Ld2/c;
.super LY1/i;
.source "SourceFile"


# static fields
.field public static final k:LY1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY1/a$d;

    invoke-direct {v0}, LY1/a$d;-><init>()V

    new-instance v1, Ld2/b;

    invoke-direct {v1}, LY1/a$a;-><init>()V

    new-instance v2, LY1/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, LY1/a;-><init>(Ljava/lang/String;LY1/a$a;LY1/a$d;)V

    sput-object v2, Ld2/c;->k:LY1/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb2/l;)V
    .locals 2

    sget-object v0, Ld2/c;->k:LY1/a;

    sget-object v1, LY1/h;->c:LY1/h;

    invoke-direct {p0, p1, v0, p2, v1}, LY1/i;-><init>(Landroid/content/Context;LY1/a;LY1/c;LY1/h;)V

    return-void
.end method

.class public final Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/a;

.field public static final b:Lj1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v6, Lj1/a;

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/4 v3, 0x1

    const-string v1, "MIME"

    const/16 v4, 0x3d

    const/16 v5, 0x4c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    new-instance v0, Lj1/a;

    const-string v1, "MIME-NO-LINEFEEDS"

    const v2, 0x7fffffff

    invoke-direct {v0, v6, v1, v2}, Lj1/a;-><init>(Lj1/a;Ljava/lang/String;I)V

    sput-object v0, Lj1/b;->a:Lj1/a;

    new-instance v0, Lj1/a;

    const-string v2, "PEM"

    const/16 v5, 0x40

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lj1/a;-><init>(Lj1/a;Ljava/lang/String;ZCI)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    new-instance v1, Lj1/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "MODIFIED-FOR-URL"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v1, Lj1/b;->b:Lj1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lan/A$a;
.super Lbn/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 6

    sget-object v5, Lbn/a;->b:Lbn/a;

    const-string v4, "#/op"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

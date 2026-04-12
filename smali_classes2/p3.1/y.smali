.class public final Lp3/y;
.super LD3/m;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p2, 0x5

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LD3/m;-><init>(II)V

    iput-object p1, p0, Lp3/y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp3/y;->c:Ljava/lang/String;

    return-object p0
.end method

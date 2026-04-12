.class public LB5/s;
.super LB5/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LB5/l;-><init>()V

    const-string/jumbo v0, "preload"

    iput-object v0, p0, LB5/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

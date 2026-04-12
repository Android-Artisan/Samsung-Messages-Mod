.class public Lt1/E$a;
.super Lt1/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt1/F;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x2d

    invoke-static {p1, p0}, Lt1/F;->i(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

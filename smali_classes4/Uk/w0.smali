.class public final LUk/w0;
.super LUk/B0;
.source "SourceFile"


# static fields
.field public static final c:LUk/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LUk/w0;

    const-string v1, "private_to_this"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LUk/B0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LUk/w0;->c:LUk/w0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "private/*private to this*/"

    return-object p0
.end method

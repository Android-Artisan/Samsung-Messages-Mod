.class public abstract LCj/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCj/a;

    const-string v1, "internal:io.grpc.config-selector"

    invoke-direct {v0, v1}, LCj/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LCj/T;->a:LCj/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lmb/c;
.end method

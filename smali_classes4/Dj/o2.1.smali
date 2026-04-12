.class public abstract LDj/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDj/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDj/n2;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1, v1}, LDj/n2;-><init>([BII)V

    sput-object v0, LDj/o2;->a:LDj/n2;

    return-void
.end method

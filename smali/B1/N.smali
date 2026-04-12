.class public abstract LB1/N;
.super Lt1/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LB1/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB1/M;

    invoke-direct {v0}, LB1/N;-><init>()V

    sput-object v0, LB1/N;->a:LB1/M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt1/c;-><init>()V

    return-void
.end method

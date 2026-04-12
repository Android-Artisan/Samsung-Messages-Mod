.class public interface abstract LB0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/x;

.field public static final b:LB0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB0/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB0/y;->a:LB0/x;

    new-instance v0, LB0/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB0/y;->b:LB0/w;

    return-void
.end method

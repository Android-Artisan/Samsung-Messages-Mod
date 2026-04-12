.class public abstract LA1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA1/b;

    invoke-direct {v0}, LA1/b;-><init>()V

    sput-object v0, LA1/a;->a:LA1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final LKl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKl/n;


# static fields
.field public static final a:LKl/c;

.field public static final b:LKl/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LKl/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKl/c;->a:LKl/c;

    new-instance v0, LKl/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKl/c;->b:LKl/c;

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 0

    return-void
.end method

.method public unlock()V
    .locals 0

    return-void
.end method

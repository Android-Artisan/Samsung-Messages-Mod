.class public final LFe/T2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFe/T2;

.field public static b:LFe/T2;

.field public static c:LAa/c;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFe/T2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFe/T2;->a:LFe/T2;

    return-void
.end method

.method public static final a()LFe/T2;
    .locals 1

    sget-object v0, LFe/T2;->b:LFe/T2;

    if-nez v0, :cond_0

    sget-object v0, LFe/T2;->a:LFe/T2;

    sput-object v0, LFe/T2;->b:LFe/T2;

    :cond_0
    sget-object v0, LFe/T2;->b:LFe/T2;

    return-object v0
.end method

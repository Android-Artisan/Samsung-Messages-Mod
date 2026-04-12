.class public LVm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUm/a;


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public a:LVm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LVm/h;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVm/g;

    invoke-direct {v0}, LVm/g;-><init>()V

    iput-object v0, p0, LVm/h;->a:LVm/g;

    return-void
.end method

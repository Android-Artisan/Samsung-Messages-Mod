.class public Lt1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lt1/b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt1/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/c$a;->a:Lt1/b;

    iput-object p2, p0, Lt1/c$a;->b:Ljava/lang/String;

    return-void
.end method

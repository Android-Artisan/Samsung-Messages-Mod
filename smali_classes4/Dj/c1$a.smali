.class public final LDj/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDj/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LDj/P;


# direct methods
.method public constructor <init>(LDj/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/c1$a;->a:LDj/P;

    return-void
.end method

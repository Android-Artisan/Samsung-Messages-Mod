.class public abstract Landroid/support/v4/media/session/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/support/v4/media/session/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/session/g;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/g;-><init>(Landroid/support/v4/media/session/i$a;)V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    return-void
.end method

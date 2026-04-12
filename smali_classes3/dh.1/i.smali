.class public final synthetic Ldh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:Ldh/j;


# direct methods
.method public synthetic constructor <init>(Ldh/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/i;->a:Ldh/j;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    sget v0, Ldh/j;->f:I

    iget-object p0, p0, Ldh/i;->a:Ldh/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.class public Lhn/y;
.super Lhn/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {p0, v0}, Lhn/e;-><init>(Ljava/util/Map;)V

    return-void
.end method
